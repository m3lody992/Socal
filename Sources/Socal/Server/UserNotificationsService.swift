//
//  File.swift
//  
//
//  Created by mi on 15/04/2023.
//

import UserNotifications
import DeviceTools
import UIKit

struct UserNotificationsService {

    private static var presentingViewController: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd? {
        UIApplication.getTopViewController() as? nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd
    }

    static var isNotificationSet: Bool {
        if let notificationTimestamp: Date = UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .notificationTimestamp) {
            return notificationTimestamp > Date()
        } else {
            return false
        }
    }

    static func presentAskNotificationPopupIfNeededAndScheduleNotificationOnSuccess() {
        // Check settings if we want to present notifications
        if Snehtulthenrstkrsenrstenr.settings.useLimitHitNotification, isNotificationSet == false {
            // Check current status
            UNUserNotificationCenter.current().getNotificationSettings { settings in
                DispatchQueue.main.async {
                    if settings.authorizationStatus == .authorized {
                        // If authorized schedule notification
                        scheduleNotificationIfNeeded()
                    } else {
                        // If not authorized ask user to enable notifications
                        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
                            DispatchQueue.main.async {
                                if success {
                                    // If user accepted schedule notification
                                    scheduleNotificationIfNeeded()
                                } else if let settingsUrl = URL(string: UIApplication.openSettingsURLString),
                                          UIApplication.shared.canOpenURL(settingsUrl) {
                                    // "Enable Notifications", "Please enable notifications in your settings."
                                    presentingViewController?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(
                                        withTitle: [54, 45, 17, 21, 37, 31, 69, 25, 89, 30, 46, 84, 13, 22, 56, 5, 51, 52, 5, 48].localizedString,
                                        andMessage: [35, 47, 21, 22, 58, 31, 69, 50, 88, 11, 37, 94, 1, 85, 55, 30, 46, 50, 13, 42, 47, 33, 16, 57, 92, 54, 93, 114, 44, 77, 114, 10, 44, 5, 5, 105, 9, 0, 35, 66, 3, 41, 85, 23, 91].localizedString, buttons: [.ok]) {
                                        // Otherwise go to settings for them to enable the setting.
                                        UIApplication.shared.open(settingsUrl, completionHandler: { success in })
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private static var delay: Double {
        if let lastTimestamp = Snehtulthenrstkrsenrstenr.opadosInTimeWindow.last {
            let notificationTimestamp = lastTimestamp + Snehtulthenrstkrsenrstenr.settings.limitNotificationTimeDelay  * 60 * 60
            let delay = notificationTimestamp.timeIntervalSince(Date())
            return delay
        } else {
            return Snehtulthenrstkrsenrstenr.settings.limitNotificationTimeDelay * 60 * 60
        }
    }

    private static func scheduleNotificationIfNeeded() {
        if Snehtulthenrstkrsenrstenr.settings.useLimitHitNotification {
            let content = UNMutableNotificationContent()
            content.title = Snehtulthenrstkrsenrstenr.settings.limitNotificationTitle
            content.subtitle = Snehtulthenrstkrsenrstenr.settings.limitNotificationBody
            content.sound = .default

            let trigger = UNTimeIntervalNotificationTrigger(timeInterval: delay, repeats: false)
            let request = UNNotificationRequest(identifier: UUID().uuidString, content: content, trigger: trigger)

            UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(Date() + delay, forKey: .notificationTimestamp)

            UNUserNotificationCenter.current().add(request)
        }
    }

}
