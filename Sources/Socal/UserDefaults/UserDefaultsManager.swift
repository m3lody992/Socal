//
//  UserDefaultsManager.swift
//  TikTokTips
//
//  Created by pika chu on 15/06/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import Foundation
import DeviceTools

extension UserDefaultsManager {

    // MARK: - User Defaults Interface

    static func FytxgduoKz4vaBzouUnRJCXRNVCSFboV<T: Codable>(_ value: T?, forKey key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) {
        set(value, forKey: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
    }

    static func jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm<T>(forKey key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) -> T? where T: Any, T: Codable {
        object(forKey: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
    }

    // MARK: - Key check

    static func J0glUEyl4aKskj2znDliFNgrNIGx6Go4(forKey key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) -> Bool {
        valueExists(forKey: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
    }

    // MARK: - Deleting

    static func Jmk4u1P4MbDXcv8XgSKBlupzjiPUunLl(forKey key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) {
        deleteValue(forKey: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
    }

    // MARK: - Wipe

    /// removes all data stored in the standard user defaults
    static func yF1NRYAuVn6IzBeXrZuxKiGA8romXDV2() {
        wipeStandardUserDefaults()
    }

}

extension UserDefaultsManager {

    enum Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR {
        case igAjax
        case igClaim
        case actualUA
        case apiVersion
        case rolloutHash
        case notificationTimestamp
        case opadoTimestamps
        case iXpklraI78xOQv8mNfSxhW9ajnjodbbQ
        case O4Q4eZGtcUAzxvJUXGtrZ8sJ0PYGJ1F1
        
        case jB1FUx3E0a1Ad4c1Vgjd0dQqWtk5wDPt
        case gsaZ86kkBusFQABHgjTVF1BjErFeXNwM

        case GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0
        case h8bPyZTytPnXbIhABrzzXav6zLnoAWXu
        case BtivtLXDGuAGME3o0RFXe8A9D20R2agg
        case FhlFRNvTXArz03XGs8dC5ROY7zLInnnb
        case I45KPzHSxrwMtpzbK3Zu1Cnc0krLMiMB

        case YgmizrUW89nSLh2h7E1YkLiQ3Vhzms7a

        case wnhfk2HZ1ZSKnyg8h5IZVqcnmMyB5ic0

        case Z2xTkGn0KdaOHdJd0UzR089pIssJIq1i

        case wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty
        case SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe

        case wWPCfw67KGXCQlOclMqZO0rfnkwOn5G3

        case fRAp6mrcqHHnFaGKrXkfRThF6RfgtMRp

        case WKovyYil2ojyStBcbQvXena5z1dh4vuD

        var jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6: String {
            switch self {
            case .igAjax: return "igAjaxKeyChainKey"
            case .igClaim: return "igClaimKeyChainKey"
            case .actualUA: return "actualUAKey"
            case .apiVersion: return "apiVersionKey"
            case .rolloutHash: return "rolloutHashKeyUserDefaults"
            case .notificationTimestamp: return "notificationTimestampKey"
            case .opadoTimestamps: return "opadoTimestampsKey"
            case .iXpklraI78xOQv8mNfSxhW9ajnjodbbQ: return Socal.configuration.WezpQTaogLKz9CgDKaQm4SpMtTlXHIsO ?? [29, 54, 18, 18, 59, 53, 3, 20, 89, 3, 41, 65].localizedString
            case .O4Q4eZGtcUAzxvJUXGtrZ8sJ0PYGJ1F1: return [22, 34, 2, 25, 44, 30, 58, 59, 95, 1, 34, 65, 59, 6, 48, 22, 52, 58, 31, 54, 62, 37].localizedString
            case .jB1FUx3E0a1Ad4c1Vgjd0dQqWtk5wDPt: return [7, 42, 27, 35, 38, 17, 48, 36, 83, 24, 41, 83, 9, 16].localizedString
            case .gsaZ86kkBusFQABHgjTVF1BjErFeXNwM: return [7, 42, 27, 35, 38, 17, 44, 19].localizedString

            case .GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0: return [4, 40, 7, 18, 43, 12, 12, 50, 65, 71, 36, 93, 11, 30, 48, 20, 41].localizedString
            case .h8bPyZTytPnXbIhABrzzXav6zLnoAWXu: return [26, 36, 37, 4, 44, 8, 36, 48, 83, 4, 51].localizedString // "igUserAgent"
            case .BtivtLXDGuAGME3o0RFXe8A9D20R2agg: return [26, 36, 37, 4, 44, 8].localizedString // "igUser"
            case .FhlFRNvTXArz03XGs8dC5ROY7zLInnnb: return [21, 38, 21, 19, 43, 27, 6, 60, 117, 5, 50, 92, 16].localizedString // "feedbackCount"
            case .I45KPzHSxrwMtpzbK3Zu1Cnc0krLMiMB: return [31, 34, 3, 3, 15, 31, 0, 51, 84, 11, 36, 89, 48, 28, 52, 20, 41, 47, 10, 46, 60].localizedString // "lastFeedbackTimestamp"

            case .YgmizrUW89nSLh2h7E1YkLiQ3Vhzms7a: return [18, 51, 0, 40, 32, 30, 0, 57, 66, 3, 33, 91, 1, 7].localizedString // "app_identifier"

            case .wnhfk2HZ1ZSKnyg8h5IZVqcnmMyB5ic0: return [26, 48, 56, 22, 57, 14, 12, 52, 112, 15, 34, 86, 6, 20, 58, 26, 31, 53, 10, 33, 32, 37, 0].localizedString

            case .Z2xTkGn0KdaOHdJd0UzR089pIssJIq1i: return [26, 48, 53, 15, 61, 8, 4, 4, 67, 26, 34, 64, 49, 6, 60, 3].localizedString

            case .wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty: return [26, 48, 39, 22, 32, 14, 12, 57, 81, 44, 40, 64, 38, 26, 44, 22, 50, 47, 56, 55, 45, 50, 23].localizedString
            case .SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe: return [30, 34, 9, 21, 44, 56, 10, 34, 81, 2, 51, 97, 16, 20, 43, 2, 30, 58, 31, 38, 24, 41, 9, 53].localizedString

            case .wWPCfw67KGXCQlOclMqZO0rfnkwOn5G3: return [3, 49, 21, 1, 32, 21, 16, 36, 119, 14, 14, 92, 0, 16, 33].localizedString // "previousAdIndex"

            case .fRAp6mrcqHHnFaGKrXkfRThF6RfgtMRp: return [29, 54, 29, 21, 44, 8, 42, 49, 101, 19, 41, 81, 54, 16, 63, 3, 63, 40, 3, 38, 63].localizedString
            case .WKovyYil2ojyStBcbQvXena5z1dh4vuD: return [4, 38, 30, 3, 0, 20, 17, 56, 116, 11, 36, 89, 3, 7, 54, 4, 52, 63, 63, 42, 33, 37, 23, 36, 82, 53, 94].localizedString
            }
        }
    }

}
