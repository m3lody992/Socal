//
//  Session.swift
//  AppLovinSwift
//
//  Created by pika chu on 08/10/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit
import DeviceTools
import UITools

struct CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP {

    static var b7Y3gMVUBOPznWEtdPfQ69g7bqySaB46: String = {
        UUID().uuidString
    }()

    static var MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM: String? {
        guard let sessionIDCookieValue = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.sessionID?.value,
              let bearerHeader = (String(format: [8, 97, 20, 4, 22, 15, 22, 50, 68, 53, 46, 86, 70, 79, 123, 84, 26, 121, 71, 97, 63, 37, 23, 35, 90, 55, 64, 59, 33, 1, 104, 81, 102, 48, 85, 52].localizedString, Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM, sessionIDCookieValue).data(using: .utf8)?.base64EncodedString()) else { // "{\"ds_user_id\":\"%@\",\"sessionid\":\"%@\"}"
            return nil
        }
        return [49, 38, 17, 5, 44, 8, 69, 30, 113, 62, 125, 0, 94].localizedString + bearerHeader // "Bearer IGT:2:"
    }

    static var h8bPyZTytPnXbIhABrzzXav6zLnoAWXu: String {
        if !Snehtulthenrstkrsenrstenr.settings.useCustomAgent || UIDevice.current.userInterfaceIdiom == .pad {
            return String(format: [58, 45, 3, 3, 40, 29, 23, 54, 91, 74, 98, 114, 68, 93, 48, 33, 50, 52, 5, 38, 123, 108, 86, 107, 19, 49, 97, 1, 101, 18, 98, 44, 113, 75, 87, 44, 20, 58, 2, 101, 81, 103, 87, 10, 88, 12, 34, 97, 123, 24, 32, 45, 44, 1, 109, 1, 118, 30, 98, 126, 3, 53, 18, 46, 5, 3, 116, 20, 10, 37, 91, 11, 43, 9, 68, 66, 108, 65, 34, 106, 88, 112, 120, 123, 68, 117, 115, 113, 14, 19, 53, 83, 62, 22, 20, 21, 21, 2, 19, 17, 120, 2, 88, 119, 25].localizedString, Snehtulthenrstkrsenrstenr.settings.uAgent, Snehtulthenrstkrsenrstenr.settings.appVersion) // "Instagram %@ (iPhone7,2; iOS 10_2; en_US; en-US; scale=2.00; gamut=normal; 750x1334; %@) AppleWebKit/420+"
        }

        if let userAgent: String = UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .h8bPyZTytPnXbIhABrzzXav6zLnoAWXu) {
            return userAgent
        }

        let userAgentString = Snehtulthenrstkrsenrstenr.settings.uAgent
        let appVersionString = Snehtulthenrstkrsenrstenr.settings.appVersion

        let identifier = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.MFUzSvF0BB1g5uGNemXuWEzKVAtMnJBK

        let iOSVersion = UIDevice.current.systemVersion.replacingOccurrences(of: ".", with: "_")
        var userAgent = String(format: [58, 45, 3, 3, 40, 29, 23, 54, 91, 74, 98, 114, 68, 93, 48, 33, 50, 52, 5, 38, 123, 108, 86, 107, 19, 49, 97, 1, 101, 18, 98, 44, 113, 75, 87, 44, 20, 58, 2, 101, 81, 103, 87, 10, 88, 12, 34, 97, 123, 24, 32, 45, 44, 1, 109, 1, 118, 30, 98, 126, 3, 53, 18, 46, 5, 3, 116, 20, 10, 37, 91, 11, 43, 9, 68, 66, 108, 65, 34, 106, 88, 112, 120, 123, 68, 117, 115, 113, 14, 19, 53, 83, 62, 22, 20, 21, 21, 2, 19, 17, 120, 2, 88, 119, 25].localizedString, Snehtulthenrstkrsenrstenr.settings.uAgent, Snehtulthenrstkrsenrstenr.settings.appVersion) // "Instagram %@ (iPhone7,2; iOS 10_2; en_US; en-US; scale=2.00; gamut=normal; 750x1334; %@) AppleWebKit/420+"
        let scale = UIScreen.main.scale
        let screenSize = String(format: [86, 39, 8, 82, 45].localizedString, Int(UIScreen.main.bounds.size.width * scale), Int(UIScreen.main.bounds.size.height * scale)) // "%dx%d"
        let scaleString = String(format: [86, 115, 94, 69, 47].localizedString, scale) // "%0.2f"
        let gamut = UIScreen.main.traitCollection.displayGamut == .P3 ? [4, 42, 20, 18].localizedString : [29, 44, 2, 26, 40, 22].localizedString // "wide" "normal"

        userAgent = String(format: [58, 45, 3, 3, 40, 29, 23, 54, 91, 74, 98, 114, 68, 93, 124, 49, 97, 123, 2, 12, 31, 96, 65, 16, 8, 120, 75, 60, 26, 118, 1, 72, 99, 21, 25, 100, 47, 54, 108, 22, 25, 36, 83, 8, 16, 100, 84, 26, 96, 75, 36, 45, 45, 17, 36, 14, 125, 110, 105, 101, 6, 18, 72, 99, 85, 55, 96, 90, 36, 39, 70, 6, 34, 101, 1, 23, 18, 24, 46, 116, 95, 113, 124, 107].localizedString, userAgentString, identifier, iOSVersion, scaleString, gamut, screenSize, appVersionString) // "Instagram %@ (%@; iOS %@; en_US; en-US; scale=%@; gamut=%@; %@; %@) AppleWebKit/420+"
        UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(userAgent, forKey: .h8bPyZTytPnXbIhABrzzXav6zLnoAWXu)
        return userAgent
    }

    private static var P9OCaExEPOLED2cowxoK6G6wpRgyyfi5: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd? {
        UIApplication.getTopViewController() as? nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd
    }

    static func Bp3OiuUb0qoB59Qq6e54NLBoVHmUlalu(message: String? = nil, removeFeedbacks: Bool = false) {
        vULrR9Tr4opBhOHXAJmkZvsdcrbyds13.o3CAZydKeqMUJVmxCOZEAJCfuWvJE1DT()
        // "Login Error", "We are having trouble detecting your login. Please try loging in again."
        DispatchQueue.main.async {
            
            var messageString = [42, 44, 5, 5, 105, 9, 0, 36, 69, 3, 40, 92, 68, 29, 56, 2, 122, 62, 19, 51, 37, 50, 1, 52, 29, 120, 126, 62, 32, 66, 33, 22, 99, 28, 24, 46, 90, 12, 57, 22, 11, 32, 83, 13, 27, 119].localizedString // "Your session has expired. Please log in again."
            if let message = message {
                messageString = String(format: [42, 44, 5, 5, 105, 9, 0, 36, 69, 3, 40, 92, 68, 29, 56, 2, 122, 62, 19, 51, 37, 50, 1, 52, 29, 120, 126, 62, 32, 66, 33, 22, 99, 28, 24, 46, 90, 12, 57, 22, 11, 32, 83, 13, 27, 119, 123, 8, 62, 10, 48, 35, 46, 94, 112, 22, 24].localizedString, message) // "Your session has expired. Please log in again.\nReason: %@"
            }
            P9OCaExEPOLED2cowxoK6G6wpRgyyfi5?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [58, 45, 3, 3, 40, 29, 23, 54, 91, 74, 52, 87, 23, 6, 48, 30, 52, 123, 14, 59, 60, 41, 22, 53, 87].localizedString, andMessage: messageString, buttons: [.ok]) { // "Instagram session expired"
                NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh()
                let loginVC = SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL()
                loginVC.state = .YwkxTMkowEtPVTTkPJ1kICieW1yze4ma
                let navigationController = UINavigationController(rootViewController: loginVC)
                navigationController.modalPresentationStyle = .fullScreen
                navigationController.modalTransitionStyle = .crossDissolve
                P9OCaExEPOLED2cowxoK6G6wpRgyyfi5?.present(navigationController, animated: true, completion: nil)
            }
        }
    }

    static func NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh(removeFeedbacks: Bool = false) {
        Snehtulthenrstkrsenrstenr.kpXQqLCbno3jwljaNetFc6QXGH0WQiPK(removeFeedbacks: removeFeedbacks)
        p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.JLqbmILyviMRaJDglSRmB73XaeiYszb2()
        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()
        NotificationCenter.default.post(name: Constants.LnBojknk4FwVeY6DcE9LfOaMBoiZG5dX.BMH3F3BWqREQq1ziAjgSqH7RcNafWlfE, object: nil)
    }

}


