//
//  PresentNitificationService.swift
//  AppLovinSwift
//
//  Created by pika chu on 16/11/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit

public struct NotificationInfo {

    let ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu = UUID().uuidString
    let YDaF5004zxfXp2ABDvnbUPydegDzptmc: String?
    let IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ: String?
    let fUgOgqaKb2HgMvMXjzo7eOPYoa24vt9P: URL?
    let MvcIw2XnxpbeMGV8EU8AATZiuXJXlWHe: [AlertButtonOption]
    let JCZ5JmPRUFoasiMzMDCstU9rGKNILzKL: (() -> Void)? // Completion only executes on button press of .ok

    public init(title: String?, message: String?, imageURL: URL? = nil, buttons: [AlertButtonOption] = [.ok], completion: (() -> Void)? = nil) {
        self.YDaF5004zxfXp2ABDvnbUPydegDzptmc = title
        self.IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ = message
        self.fUgOgqaKb2HgMvMXjzo7eOPYoa24vt9P = imageURL
        self.MvcIw2XnxpbeMGV8EU8AATZiuXJXlWHe = buttons
        self.JCZ5JmPRUFoasiMzMDCstU9rGKNILzKL = completion
    }

}

public struct PresentScheduledNotificationService {

    private static var P9OCaExEPOLED2cowxoK6G6wpRgyyfi5: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd? {
        UIApplication.getTopViewController() as? nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd
    }

    private static var eoum4DFmMVT3EZSKOZrhwBxgBgNQgHxk = false
    private static var yX8FC8AtPWSfq8mW9EscczYmPI1aGHFK = false

    private static var DQdMpZSrskTO7agKRdDvYcR2vSQb7slG = [NotificationInfo]()

    // Used when not presenting imediately
    public static func addNotification(_ notification: NotificationInfo) {
        DQdMpZSrskTO7agKRdDvYcR2vSQb7slG.append(notification)
    }

    // Used when presenting imediately, handles already presenting
    public static func addNotificationAndPresent(_ notification: NotificationInfo) {
        DQdMpZSrskTO7agKRdDvYcR2vSQb7slG.append(notification)
        yX8FC8AtPWSfq8mW9EscczYmPI1aGHFK = eoum4DFmMVT3EZSKOZrhwBxgBgNQgHxk
        if eoum4DFmMVT3EZSKOZrhwBxgBgNQgHxk == false {
            presentNotifications()
        }
    }

    public static func presentNotifications() {
        DispatchQueue.global(qos: .userInteractive).async {
            let semaphore = DispatchSemaphore(value: 0)
            eoum4DFmMVT3EZSKOZrhwBxgBgNQgHxk = true
            yX8FC8AtPWSfq8mW9EscczYmPI1aGHFK = false
            for notification in DQdMpZSrskTO7agKRdDvYcR2vSQb7slG {
                DispatchQueue.main.async {
                    TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: notification.YDaF5004zxfXp2ABDvnbUPydegDzptmc, andMessage: notification.IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ, imageURL: notification.fUgOgqaKb2HgMvMXjzo7eOPYoa24vt9P, buttons: notification.MvcIw2XnxpbeMGV8EU8AATZiuXJXlWHe) {
                        notification.JCZ5JmPRUFoasiMzMDCstU9rGKNILzKL?()
                        semaphore.signal()
                    } onDismiss: {
                        semaphore.signal()
                    }
                    DQdMpZSrskTO7agKRdDvYcR2vSQb7slG.removeAll(where: { $0.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu == notification.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu })
                }
                semaphore.wait()
            }

            if yX8FC8AtPWSfq8mW9EscczYmPI1aGHFK {
                presentNotifications()
            } else {
                eoum4DFmMVT3EZSKOZrhwBxgBgNQgHxk = false
            }
        }
    }

    // Image URL is only for showing promotional app logo, rating is applied automatically. If we will need images without rating this should be updated.
    private static func TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle title: String?, andMessage message: String?, imageURL: URL? = nil, buttons: [AlertButtonOption] = [.ok], onOk: (() -> Void)? = nil, onDismiss: (() -> Void)? = nil) {
        DispatchQueue.main.async {
            let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)

            if let imageURL = imageURL {
                alert.message = [121, 73, 122, 125, 67, 112].localizedString + (message ?? [].localizedString) // "\n\n\n\n\n\n"

                // Add image view
                let widthAndHeight = 50
                let imageView = UIImageView(frame: CGRect(x: 135 - widthAndHeight / 2, y: 48, width: widthAndHeight, height: widthAndHeight))
                imageView.layer.masksToBounds = true
                imageView.layer.cornerRadius = 6
                imageView.kf.indicatorType = .activity
                imageView.kf.setImage(with: imageURL)
                alert.view.addSubview(imageView)

                // Add rating label
                let labelWidth = 120
                let label = UILabel(frame: CGRect(x: 135 - labelWidth / 2, y: 104, width: labelWidth, height: 32))
                label.textAlignment = .center
                label.text = [145, 238, 224, 152, 241, 245, 135, 250, 166, 133, 255, 189, 134, 216, 201, 158, 226, 212, 137, 238, 220, 175, 220, 223, 209, 245, 190, 189, 253, 172].localizedString // "⭐️⭐️⭐️⭐️⭐️"
                alert.view.addSubview(label)
            }

            for button in buttons {
                switch button {
                case .ok:
                    alert.addAction(.init(title: [60, 8].localizedString, style: .default) { _ in onOk?() }) // OK
                case .cancel:
                    alert.addAction(.init(title: [48, 34, 30, 20, 44, 22] .localizedString, style: .default) { _ in // Cancel
                        onDismiss?()
                        alert.dismiss(animated: true, completion: nil)
                    })
                case .later:
                    alert.addAction(.init(title: [63, 34, 4, 18, 59].localizedString, style: .default) { _ in // Later
                        onDismiss?()
                        alert.dismiss(animated: true, completion: nil)
                    })
                case .okDismiss:
                    alert.addAction(.init(title: [60, 8].localizedString, style: .default) { _ in // OK
                        onDismiss?()
                        alert.dismiss(animated: true, completion: nil)
                    })
                }
            }

            P9OCaExEPOLED2cowxoK6G6wpRgyyfi5?.present(alert, animated: true, completion: nil)
        }
    }

}
