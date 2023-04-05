//
//  IGHTTPRouter.swift
//  AppLovinSwift
//
//  Created by pika chu on 19/09/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import WebKit
import UIKit
import AVKit
import AdSupport
import Networking

// MARK: - Endpoint routing

extension TREbB07cwTRBteHCmKut5TbSJGkaf77v {
    var baseURL: URL {
        z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA
    }
    
    var path: String {
        YESUez2gXXN7shFQVt6cd4kA4INFZyIr
    }
    
    var method: HTTPMethod {
        ytVdAtqMwFMjSNKUSnBUmUly881hHzid
    }
    
    var queryParameters: HTTPParameters? {
        YJbp4IYqRHD4a5TeUGuZ6R5m9AWGFFI2
    }
    
    var headers: HTTPHeaders? {
        xL3SrMUQzUyfIoDgl20LAOHiAiis0HYs
    }
    
    var bodyQueryParameters: HTTPParameters? {
        Bx604cfLQrkBrPUQz0hUtkTcgyZyRLxy
    }
    
    var contentType: HTTPContentType {
        AebbZczzLeWPMbuAcRdLe6TlPdxxz6Fa
    }
    
    var rawFormData: Data? {
        get {
            Hhy55ZDRxqUg3gCCySx3uVLHjd5tF6li
        }
        set {
            Hhy55ZDRxqUg3gCCySx3uVLHjd5tF6li = newValue
        }
    }
    
    var cookies: [HTTPCookie]? {
        GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0
    }
}

struct TREbB07cwTRBteHCmKut5TbSJGkaf77v: HTTPEndpoint {

    // MARK: - Cases
    enum HaGzeOxAJScExpzn6o4Rn9wggKirIesq {

        case NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm(info: VHCVtjNadH8DQVFGO42W1rhwwl2CfQoX)
        case jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj(userID: String)
        case EV7QUtnhKHLjKayttt9tUye90w4xsIyb(mediaID: String)
        case HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw(mediaID: String)
        case h6mbSdawrNJcNlR8JNY2yNizRMCup8M9(mediaID: String)
        case aBOdq9kbQiZSyolhNaf330Z5BQINy4iO(info: ASMXozuaK9qM84INCt8gk2hGzUHZZBWf)
        case fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ(info: XJTHek0OiCGWMfHBH6dzhZJvcB5PBxFW)
        case hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(maxID: String?)
        case EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH(userID: String)

    }

    var TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: HaGzeOxAJScExpzn6o4Rn9wggKirIesq

    // MARK: - URL building properties

    var Hhy55ZDRxqUg3gCCySx3uVLHjd5tF6li: Data?

    public var z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA: URL {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm, .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj, .EV7QUtnhKHLjKayttt9tUye90w4xsIyb, .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw, .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ, .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi, .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH, .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9:
            return URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 95, 68, 46, 92, 23, 1, 56, 22, 40, 58, 6, 109, 47, 47, 9, 127, 82, 40, 71, 125, 51, 18].localizedString)! // "https://i.instagram.com/api/v1"
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO:
            return URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 81, 24, 38, 66, 12, 91, 48, 31, 41, 47, 10, 36, 62, 33, 9, 126, 80, 55, 67].localizedString)! // "https://graph.instagram.com"
        }
    }

    public var YESUez2gXXN7shFQVt6cd4kA4INFZyIr: String {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm:
            return [92, 37, 21, 18, 45, 85, 17, 62, 91, 15, 43, 91, 10, 16, 118].localizedString // "/feed/timeline/"
        case .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj(let userID):
            return String(format: [92, 54, 3, 18, 59, 9, 74, 114, 118, 69, 46, 92, 2, 26, 118].localizedString, userID) // "/users/%@/info/"
        case .EV7QUtnhKHLjKayttt9tUye90w4xsIyb, .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9:
            return [92, 46, 21, 19, 32, 27, 74, 62, 88, 12, 40, 65, 75].localizedString // "/media/infos/"
        case .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw(let mediaID):
            return String(format: [92, 46, 21, 19, 32, 27, 74, 114, 118, 69, 46, 92, 2, 26, 118].localizedString, mediaID) //"/media/%@/info/"
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO:
            return [92, 47, 31, 16, 46, 19, 11, 48, 105, 9, 43, 91, 1, 27, 45, 46, 63, 45, 14, 45, 56, 51].localizedString // "/logging_client_events"
        case .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ(let info):
            return String(format: [92, 46, 21, 19, 32, 27, 74, 114, 118, 69, 43, 91, 15, 16, 118] .localizedString, info.mediaID) //"/media/%@/like/"
        case .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi:
            return String(format: [92, 37, 21, 18, 45, 85, 16, 36, 83, 24, 104, 23, 36, 90].localizedString, Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM) //"/feed/user/%@/"
        case .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH(let userID):
            return String(format: [92, 37, 2, 30, 44, 20, 1, 36, 94, 3, 55, 65, 75, 80, 25, 94, 60, 52, 7, 47, 35, 55, 1, 34, 64, 119].localizedString, userID) // "/friendships/%@/followers/"
        }
    }

    public var ytVdAtqMwFMjSNKUSnBUmUly881hHzid: HTTPMethod {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO, .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm, .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ:
            return .post
        default:
            return .get
        }
    }

    public var AebbZczzLeWPMbuAcRdLe6TlPdxxz6Fa: HTTPContentType {
        .urlEncoded
    }

    // MARK: - Dictionaries

    public var xL3SrMUQzUyfIoDgl20LAOHiAiis0HYs: HTTPHeaders? {
        var headers = HTTPHeaders()
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm(let info):

            // "X-CM-Bandwidth-KBPS=%@&phone_id=%@&is_async_ads_in_headload_enabled=0&_csrftoken=%@&seen_posts=%@&timezone_offset=%lu&is_async_ads_double_request=0&is_charging=%lu&battery_level=%lu&will_sound_on=%lu&_uuid=%@&feed_view_info=[]&reason=%@&is_async_ads_rti=0&X-CM-Latency=%@&device_id=%@&session_id=%@&rti_delivery_backend=0&bloks_versioning_id=%@"
            let allParameters = String(format: [43, 110, 51, 58, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 58, 24, 11, 56, 126, 105, 0, 66, 32, 91, 55, 64, 55, 26, 74, 54, 78, 102, 48, 81, 32, 9, 58, 54, 69, 19, 41, 81, 59, 20, 61, 2, 5, 50, 5, 28, 36, 37, 5, 52, 95, 55, 79, 54, 26, 70, 60, 18, 33, 28, 18, 45, 71, 85, 113, 105, 9, 52, 64, 2, 1, 54, 26, 63, 53, 86, 102, 12, 102, 23, 53, 86, 54, 113, 34, 42, 80, 38, 0, 126, 85, 55, 111, 14, 12, 58, 83, 16, 40, 92, 1, 42, 54, 23, 60, 40, 14, 55, 113, 101, 8, 37, 21, 49, 93, 13, 36, 80, 43, 29, 32, 47, 22, 45, 9, 58, 51, 89, 31, 37, 94, 1, 42, 43, 20, 43, 46, 14, 48, 56, 125, 84, 118, 90, 43, 113, 49, 45, 66, 32, 20, 42, 30, 16, 116, 95, 9, 34, 16, 8, 38, 70, 16, 16, 43, 8, 5, 55, 14, 53, 41, 44, 89, 117, 95, 45, 8, 37, 44, 79, 62, 44, 48, 31, 2, 39, 30, 58, 56, 88, 87, 98, 94, 17, 83, 6, 4, 47, 50, 15, 126, 105, 0, 66, 54, 86, 61, 74, 13, 51, 74, 55, 4, 28, 25, 25, 47, 21, 88, 12, 107, 76, 53, 87, 5, 6, 54, 31, 103, 126, 43, 101, 37, 51, 59, 49, 64, 33, 64, 49, 26, 66, 54, 0, 28, 2, 3, 32, 71, 85, 113, 110, 71, 4, 127, 73, 57, 56, 5, 63, 53, 8, 58, 113, 101, 36, 118, 87, 61, 88, 59, 38, 70, 13, 26, 39, 77, 82, 9, 92, 22, 50, 69, 25, 46, 93, 10, 42, 48, 21, 103, 126, 43, 101, 62, 52, 13, 15, 87, 61, 66, 59, 51, 70, 32, 10, 28, 18, 22, 42, 17, 0, 57, 82, 87, 119, 20, 6, 25, 54, 26, 41, 4, 29, 38, 62, 51, 13, 63, 93, 49, 64, 53, 26, 74, 54, 78, 102, 48].localizedString, info.xCMBandwidthKBPS, info.phoneID, info.csrfToken ?? String.randomAlphaNumericString(length: 32), info.seenPosts, info.timezoneOffset, info.isCharging, info.batteryLevel, info.willSoundOn, info.uuid, info.reason, info.xCMLatency, info.deviceID, info.sessionID, Snehtulthenrstkrsenrstenr.settings.xBloksVersionID)

            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 15, 13, 32, 106].localizedString // "X-IG-Capabilities", "36r/FwE="
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = [67].localizedString // "X-IG-ABR-Connection-Speed-KBPS", "0"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[48, 44, 30, 3, 44, 20, 17, 122, 98, 19, 55, 87].localizedString] = [18, 51, 0, 27, 32, 25, 4, 35, 95, 5, 41, 29, 28, 88, 46, 6, 45, 118, 13, 44, 62, 45, 73, 37, 65, 52, 75, 60, 38, 76, 54, 22, 39, 75, 87, 42, 18, 4, 37, 69, 15, 51, 15, 49, 33, 31, 92, 98].localizedString // "Content-Type", "application/x-www-form-urlencoded; charset=UTF-8"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[43, 110, 52, 50, 31, 51, 38, 18, 27, 35, 3].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-DEVICE-ID"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = [67, 109, 64, 71, 121].localizedString // "X-IG-Bandwidth-Speed-KBPS", "0.000"
            headers[[43, 110, 49, 19, 58, 87, 42, 39, 66, 71, 8, 71, 16] .localizedString] = [67].localizedString // "0", "X-Ads-Opt-Out"
            headers[[43, 110, 54, 53] .localizedString] = [67].localizedString // "X-FB", "0"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[21, 34, 29, 30, 37, 3, 58, 51, 83, 28, 46, 81, 1, 42, 48, 21].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "family_device_id"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[48, 44, 30, 3, 44, 20, 17, 122, 122, 15, 41, 85, 16, 29].localizedString] = String(allParameters.count) // "Content-Length"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"

            if ASIdentifierManager.shared().isAdvertisingTrackingEnabled {
                headers[[43, 110, 57, 51, 15, 59].localizedString] = ASIdentifierManager.shared().advertisingIdentifier.uuidString // "X-IDFA"
            }

        case .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj:
           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = "\(Int32.random(in: 0..<100))" // "X-IG-ABR-Connection-Speed-KBPS"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 15, 13, 32, 106].localizedString // "X-IG-Capabilities", "36r/FwE="
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = [67, 109, 64, 71, 121].localizedString // "X-IG-Bandwidth-Speed-KBPS", "0.000"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"

        case .EV7QUtnhKHLjKayttt9tUye90w4xsIyb, .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9:
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[50, 32, 19, 18, 57, 14].localizedString] = [89, 108, 90].localizedString // "Accept", "*/*"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = [67].localizedString // "X-IG-ABR-Connection-Speed-KBPS", "0"
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 11, 13, 88, 106].localizedString // "X-IG-Capabilities", "36r/Bw=="

        case .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw:
            headers[[43, 110, 32, 30, 46, 31, 10, 57, 27, 56, 38, 69, 7, 25, 48, 20, 52, 47, 31, 42, 33, 37].localizedString] = String(format: [86, 109, 70, 17].localizedString, Date().timeIntervalSince1970) // "X-Pigeon-Rawclienttime", "%.6f"
           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[43, 110, 57, 48, 100, 45, 50, 0, 27, 41, 43, 83, 13, 24].localizedString] = [67].localizedString // "X-IG-WWW-Claim", "0"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = "\(Int32.random(in: 0..<100))" // "X-IG-ABR-Connection-Speed-KBPS"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 11, 13, 88, 106].localizedString // "X-IG-Capabilities", "36r/Bw=="
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = "\(Int32.random(in: 100..<300))" // "X-IG-Bandwidth-Speed-KBPS"
            headers[[43, 110, 32, 30, 46, 31, 10, 57, 27, 57, 34, 65, 23, 28, 54, 31, 119, 18, 15].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.b7Y3gMVUBOPznWEtdPfQ69g7bqySaB46 // "X-Pigeon-Session-Id"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"

        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO:
            headers[[27, 44, 3, 3].localizedString] = [20, 49, 17, 7, 33, 84, 12, 57, 69, 30, 38, 85, 22, 20, 52, 95, 57, 52, 6].localizedString // "host", "graph.instagram.com"
            headers[[48, 44, 30, 3, 44, 20, 17, 122, 98, 19, 55, 87].localizedString] = [18, 51, 0, 27, 32, 25, 4, 35, 95, 5, 41, 29, 28, 88, 46, 6, 45, 118, 13, 44, 62, 45, 73, 37, 65, 52, 75, 60, 38, 76, 54, 22, 39, 75, 87, 42, 18, 4, 37, 69, 15, 51, 15, 49, 33, 31, 92, 98].localizedString // "Content-Type", "application/x-www-form-urlencoded; charset=UTF-8"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[50, 32, 19, 18, 57, 14].localizedString] = [89, 108, 90].localizedString // "Accept", "*/*"
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"

        case .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ(let info):
            let jsonString = info.iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL?.RXKAKU7DMWCHppSXXmKIRylcarhd6ZOg ?? [8, 62].localizedString
            let signature = lZTLWPCOz5gUGUcOwSfCcBQsfjPANQDR.KpU0ymF7zgQJPTPvOCpXPgUb0qqrQdRQ(jsonString)
            let queryString = String(format: [0, 42, 23, 25, 44, 30, 58, 53, 89, 14, 62, 15, 65, 53, 119, 84, 26, 125, 2, 36, 19, 51, 13, 55, 108, 51, 75, 43, 26, 85, 55, 1, 48, 25, 24, 39, 71, 80].localizedString, signature, jsonString) // "signed_body=%@.%@&ig_sig_key_version=5"

           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[48, 44, 30, 3, 44, 20, 17, 122, 98, 19, 55, 87].localizedString] = [18, 51, 0, 27, 32, 25, 4, 35, 95, 5, 41, 29, 28, 88, 46, 6, 45, 118, 13, 44, 62, 45, 73, 37, 65, 52, 75, 60, 38, 76, 54, 22, 39, 75, 87, 42, 18, 4, 37, 69, 15, 51, 15, 49, 33, 31, 92, 98].localizedString // "Content-Type", "application/x-www-form-urlencoded; charset=UTF-8"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = "\(Int32.random(in: 0..<100))" // "X-IG-ABR-Connection-Speed-KBPS"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 15, 13, 32, 106].localizedString // "X-IG-Capabilities", "36r/FwE="
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = [67, 109, 64, 71, 121].localizedString // "X-IG-Bandwidth-Speed-KBPS", "0.000"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"
            headers[[43, 110, 57, 48, 100, 45, 50, 0, 27, 41, 43, 83, 13, 24].localizedString] = [67].localizedString // "X-IG-WWW-Claim", "0"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[48, 44, 30, 3, 44, 20, 17, 122, 122, 15, 41, 85, 16, 29].localizedString] = queryString.count // "Content-Length"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"

        case .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi:
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = "\(Int32.random(in: 0..<100))" // "X-IG-ABR-Connection-Speed-KBPS"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 15, 13, 32, 106].localizedString // "X-IG-Capabilities", "36r/FwE="
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = [67, 109, 64, 71, 121].localizedString // "X-IG-Bandwidth-Speed-KBPS", "0.000"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"

        case .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH:
           headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 35, 3].localizedString] = [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109].localizedString // "X-IG-App-ID", "124024574287414"
            headers[[43, 110, 32, 30, 46, 31, 10, 57, 27, 56, 38, 69, 7, 25, 48, 20, 52, 47, 31, 42, 33, 37].localizedString] = String(format: [86, 109, 70, 17].localizedString, Date().timeIntervalSince1970) // "X-Pigeon-Rawclienttime", "%.6f"
            headers[[43, 110, 50, 27, 38, 17, 22, 122, 96, 15, 53, 65, 13, 26, 55, 92, 19, 63].localizedString] = Snehtulthenrstkrsenrstenr.settings.xBloksVersionID // "X-Bloks-Version-Id"
            headers[[43, 110, 57, 48, 100, 45, 50, 0, 27, 41, 43, 83, 13, 24].localizedString] = [67].localizedString // "X-IG-WWW-Claim", "0"
            headers[[50, 32, 19, 18, 57, 14, 72, 27, 87, 4, 32, 71, 5, 18, 60].localizedString] = [22, 45, 93, 34, 26, 65, 20, 106, 7].localizedString // "Accept-Language", "en-US;q=1"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 14, 34, 27, 38].localizedString] = [36, 42, 54, 30].localizedString // "X-IG-Connection-Type", "WiFi"
            headers[[43, 110, 57, 48, 100, 59, 39, 5, 27, 41, 40, 92, 10, 16, 58, 5, 51, 52, 5, 110, 31, 48, 1, 53, 87, 117, 101, 16, 21, 112].localizedString] = "\(Int32.random(in: 0..<100))" // "X-IG-ABR-Connection-Speed-KBPS"
            headers[[43, 110, 57, 48, 100, 57, 4, 39, 87, 8, 46, 94, 13, 1, 48, 20, 41].localizedString] = [64, 117, 2, 88, 15, 13, 32, 106].localizedString // "X-IG-Capabilities", "36r/FwE="
            headers[[38, 48, 21, 5, 100, 59, 2, 50, 88, 30].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu // "User-Agent"
            headers[[43, 110, 57, 48, 100, 57, 10, 57, 88, 15, 36, 70, 13, 26, 55, 92, 9, 43, 14, 38, 40].localizedString] = "\(Int32.random(in: 20..<40))" + [24, 33, 0, 4].localizedString // "X-IG-Connection-Speed", kbps
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 40, 26, 58, 16, 54, 62].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-Device-Locale", "en-US"
            headers[[43, 110, 57, 48, 100, 56, 4, 57, 82, 29, 46, 86, 16, 29, 116, 34, 42, 62, 14, 39, 97, 11, 38, 0, 96].localizedString] = [67, 109, 64, 71, 121].localizedString // "X-IG-Bandwidth-Speed-KBPS", "0.000"
            headers[[43, 110, 32, 30, 46, 31, 10, 57, 27, 57, 34, 65, 23, 28, 54, 31, 119, 18, 15].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.b7Y3gMVUBOPznWEtdPfQ69g7bqySaB46 // "X-Pigeon-Session-Id"
            headers[[43, 110, 57, 48, 100, 62, 0, 33, 95, 9, 34, 31, 45, 49].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "X-IG-Device-ID"
            headers[[43, 110, 57, 48, 100, 59, 21, 39, 27, 38, 40, 81, 5, 25, 60].localizedString] = [22, 45, 93, 34, 26].localizedString // "X-IG-App-Locale", "en-US"
            headers[[43, 110, 61, 62, 13].localizedString] = HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid?.value // "X-MID"
            headers[[50, 32, 19, 18, 57, 14, 72, 18, 88, 9, 40, 86, 13, 27, 62].localizedString] = [20, 57, 25, 7, 101, 90, 1, 50, 80, 6, 38, 70, 1].localizedString // "Accept-Encoding", "gzip, deflate"
            headers[[59, 44, 3, 3].localizedString] = [26, 109, 25, 25, 58, 14, 4, 48, 68, 11, 42, 28, 7, 26, 52].localizedString // "Host", "i.instagram.com"
            headers[[43, 110, 54, 53, 100, 50, 49, 3, 102, 71, 2, 92, 3, 28, 55, 20].localizedString] = [63, 42, 23, 18, 59].localizedString // "X-FB-HTTP-Engine", "Liger"
            headers[[48, 44, 30, 25, 44, 25, 17, 62, 89, 4].localizedString] = [24, 38, 21, 7, 100, 27, 9, 62, 64, 15].localizedString // "Connection", "keep-alive"
            headers[[50, 54, 4, 31, 38, 8, 12, 45, 87, 30, 46, 93, 10].localizedString] = CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.MbtM9CHXTDvGQWmfrHO9eJMhnqhdqfKM // "Authorization"
        }
        return headers
    }

    public var YJbp4IYqRHD4a5TeUGuZ6R5m9AWGFFI2: HTTPParameters? {
        var parameters = HTTPParameters()
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj:
            parameters[[23, 38, 6, 30, 42, 31, 58, 62, 82].localizedString] = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu // "device_id"
        case .EV7QUtnhKHLjKayttt9tUye90w4xsIyb(let mediaID), .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9(let mediaID):
            parameters[[30, 38, 20, 30, 40, 37, 12, 51, 69].localizedString] = mediaID // "media_ids"
        case .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ:
            parameters[[23].localizedString] = 1 // "d"
        case .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(let maxID):
            parameters[[0, 44, 5, 5, 42, 31].localizedString] = [31, 42, 3, 3].localizedString // "source", "list"
            if let maxID = maxID {
                parameters[[30, 34, 8, 40, 32, 30].localizedString] = maxID // "max_id"
            }
        case .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH(let userID):
            parameters[[1, 34, 30, 28, 22, 14, 10, 60, 83, 4].localizedString] = "\(userID)_\(UUID().uuidString)" // "rank_token"
            parameters[[1, 34, 30, 28, 22, 23, 16, 35, 67, 11, 43].localizedString] = [67].localizedString //"rank_mutual" , "0"
            parameters[[7, 34, 2, 16, 44, 14, 58, 62, 82].localizedString] = userID // "target_id"
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO, .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm, .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw:
            return nil
        }
        return parameters
    }

    public var Bx604cfLQrkBrPUQz0hUtkTcgyZyRLxy: HTTPParameters? {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO(let info):
            guard let firstItem = info.items?.first else { return nil }
            let duration: Double = firstItem.videoDuration ?? 14.02
            let videoWidth: Int = firstItem.originalWidth ?? firstItem.videoVersions?.first?.width ?? 1125
            let aPK: String = firstItem.user?.userID ?? "0"
            let mPK: String = firstItem.id
            let token: String = firstItem.organicTrackingToken
            let time: Double = Double(firstItem.takenAt ?? 0)
            let status: String = (firstItem.user?.friendshipStatus?.following ?? false) ? [21, 44, 28, 27, 38, 13, 12, 57, 81].localizedString: [29, 44, 4, 40, 47, 21, 9, 59, 89, 29, 46, 92, 3].localizedString // "following", "not_following"

            let t1 = Date().timeIntervalSince1970
            let t2 = t1 - 2.1 * duration
            let t3 = t2 + Double.random(in: 100 ... 900) / 1000
            let t4 = Double.random(in: 10 ... 20) + 2.0 / 3
            let t5 = t3 + Double.random(in: 150 ... 200) / 1000
            let t6 = t5 + Double.random(in: 20 ... 60) / 1000
            let t7 = t2 + duration * (1 + Double.random(in: 2 ... 6) / 10)
            // TODO: fix this T8, doesn't work if floored duration is lower than 1 when using 1...flooredDuration
            var t8: Double {
                let flooredDuration = Double(Int(floor(duration)))
                return Double.random(in: flooredDuration > 1 ? 1 ... flooredDuration : flooredDuration ... 1) + Double.random(in:1 ... 99) / 1000000
            }
            let vol = AVAudioSession.sharedInstance().outputVolume
            let timeAsPercent = t8 / duration
            let loopCount = 1 + timeAsPercent
            let recentBandwidth = Double.random(in: 1000...2000)
            let pk = Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM
            let appVersion =  "\(CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.h8bPyZTytPnXbIhABrzzXav6zLnoAWXu) (\(Snehtulthenrstkrsenrstenr.settings.appVersion))"

            // "{\"app_id\":\"124024574287414\",\"uid\":\"0\",\"time\":%f,\"app_ver\":\"%@\",\"device_id\":\"%@\",\"family_device_id\":\"%@\",\"session_id\":\"%@\",\"data\":[{\"module\":\"single_feed_profile\",\"name\": \"video_should_start\",\"time\":%f,\"extra\":{\"radio_type\":\"wifi-none\",\"a_pk\":\"%@\",\"m_ts\":%lld,\"a_i\":\"organic\",\"m_pk\":\"%@\",\"tracking_token\":\"%@\",\"pk\":\"%@\"}},{\"module\":\"single_feed_profile\",\"name\":\"video_started_playing\",\"time\":%f,\"extra\":{\"start_delay\":%f,\"playing_audio\":false,\"m_ts\":%lld,\"a_i\":\"organic\",\"m_pk\":\"%@\",\"recent_bandwidth\":%d,\"device_muted\":0,\"asset_details\":\"Looping asset progressive\",\"tracking_token\":\"%@\",\"system_volume\":%f,\"a_pk\":\"%@\",\"reason\":\"autoplay\",\"audio_detected\":true,\"pk\":\"%@\",\"video_width\":%d,\"radio_type\":\"wifi-none\"}},{\"module\":\"single_feed_profile\",\"name\":\"instagram_organic_impression\",\"time\":%f,\"extra\":{\"source_of_action\":\"single_feed_profile\",\"m_t\":2,\"m_ix\":0,\"radio_type\":\"wifi-none\",\"pk\":\"%@\",\"a_pk\":\"%@\",\"m_pk\":\"%@\",\"tracking_token\":\"%@\",\"follow_status\":\"%@\"}},{\"module\":\"single_feed_profile\",\"name\":\"video_displayed\",\"time\":%f,\"extra\":{\"radio_type\":\"wifi-none\",\"a_pk\":\"%@\",\"m_ts\":%lld,\"a_i\":\"organic\",\"m_pk\":\"%@\",\"tracking_token\":\"%@\",\"pk\":\"%@\"}},{\"module\":\"single_feed_profile\",\"name\":\"video_paused\",\"time\":%f,\"extra\":{\"loop_count\":%f,\"time\":%f,\"audio_detected\":true,\"system_volume\":%f,\"duration\":%f,\"radio_type\":\"wifi-none\",\"asset_details\":\"Looping asset progressive\",\"playing_audio\":true,\"timeAsPercent\":%f,\"device_muted\":0,\"lsp\":0,\"a_i\":\"organic\",\"m_pk\":\"%@\",\"tracking_token\":\"%@\",\"original_start_reason\":\"autoplay\",\"reason\":\"scroll\",\"pk\":\"%@\",\"a_pk\":\"%@\",\"m_ts\":%lld,\"video_width\":%d}}],\"log_type\":\"client_event\",\"seq\":0}"

            let message = String(format: [8, 97, 17, 7, 57, 37, 12, 51, 20, 80, 101, 3, 86, 65, 105, 67, 110, 110, 92, 119, 126, 120, 83, 100, 2, 108, 12, 126, 103, 86, 59, 23, 97, 74, 85, 121, 88, 73, 117, 66, 3, 42, 87, 70, 79, 124, 23, 118, 121, 10, 51, 60, 31, 18, 53, 65, 122, 20, 112, 96, 99, 112, 95, 97, 20, 18, 63, 19, 6, 50, 105, 3, 35, 16, 94, 87, 124, 49, 120, 119, 73, 37, 45, 45, 13, 60, 74, 7, 74, 55, 51, 74, 49, 22, 28, 25, 19, 107, 64, 71, 114, 118, 72, 107, 16, 23, 16, 42, 2, 51, 52, 5, 28, 37, 36, 70, 106, 17, 125, 110, 112, 105, 1, 54, 18, 55, 17, 85, 115, 33, 30, 117, 91, 5, 35, 71, 8, 16, 123, 75, 120, 40, 2, 45, 43, 44, 1, 15, 85, 61, 75, 54, 26, 83, 32, 28, 37, 25, 27, 44, 88, 73, 117, 88, 11, 42, 87, 70, 79, 121, 83, 44, 50, 15, 38, 35, 31, 23, 56, 92, 45, 66, 54, 26, 80, 38, 18, 49, 4, 85, 101, 88, 17, 62, 91, 15, 101, 8, 65, 19, 117, 83, 63, 35, 31, 49, 45, 98, 94, 43, 17, 42, 79, 54, 44, 76, 13, 7, 58, 0, 18, 107, 64, 71, 32, 95, 12, 46, 31, 10, 26, 55, 20, 120, 119, 73, 34, 19, 48, 15, 114, 9, 122, 11, 18, 103, 15, 112, 30, 28, 4, 4, 107, 64, 64, 59, 90, 14, 107, 16, 5, 42, 48, 83, 96, 121, 4, 49, 43, 33, 10, 57, 80, 122, 2, 112, 40, 124, 34, 24, 97, 74, 85, 108, 58, 71, 123, 20, 30, 53, 83, 7, 30, 48, 31, 61, 4, 31, 44, 39, 37, 10, 114, 9, 122, 11, 18, 103, 15, 112, 3, 40, 82, 77, 107, 95, 37, 117, 75, 23, 107, 73, 70, 24, 54, 21, 47, 55, 14, 97, 118, 98, 23, 57, 93, 63, 66, 55, 26, 69, 55, 22, 39, 47, 7, 59, 21, 3, 62, 90, 15, 101, 30, 70, 27, 56, 28, 63, 121, 81, 97, 58, 41, 0, 53, 92, 7, 93, 38, 36, 81, 38, 22, 39, 47, 7, 37, 27, 28, 62, 88, 13, 101, 30, 70, 1, 48, 28, 63, 121, 81, 102, 42, 108, 70, 53, 75, 44, 92, 51, 103, 25, 41, 81, 48, 4, 22, 59, 14, 58, 51, 83, 6, 38, 75, 70, 79, 124, 23, 118, 121, 27, 47, 45, 57, 13, 62, 84, 7, 79, 39, 33, 74, 61, 81, 121, 22, 22, 37, 9, 0, 123, 20, 7, 24, 70, 23, 87, 99, 84, 54, 55, 15, 111, 110, 33, 59, 57, 17, 98, 12, 61, 55, 68, 51, 29, 42, 19, 85, 101, 88, 8, 8, 70, 1, 101, 8, 70, 80, 25, 83, 118, 121, 25, 38, 47, 37, 10, 36, 108, 58, 79, 60, 33, 84, 59, 23, 55, 24, 85, 115, 95, 1, 123, 20, 14, 34, 68, 13, 22, 60, 46, 55, 46, 31, 38, 40, 98, 94, 96, 31, 122, 79, 33, 54, 70, 38, 44, 39, 21, 3, 40, 19, 9, 36, 20, 80, 101, 126, 11, 26, 41, 24, 52, 60, 75, 34, 63, 51, 1, 36, 19, 40, 92, 61, 34, 81, 55, 0, 48, 25, 1, 44, 88, 73, 117, 66, 24, 38, 81, 15, 28, 55, 22, 5, 47, 4, 40, 41, 46, 70, 106, 17, 125, 110, 112, 105, 1, 33, 10, 48, 4, 18, 36, 37, 19, 56, 90, 31, 42, 87, 70, 79, 124, 23, 118, 121, 10, 28, 60, 43, 70, 106, 17, 125, 110, 112, 105, 1, 32, 22, 34, 3, 24, 39, 88, 95, 117, 87, 31, 51, 93, 20, 25, 56, 8, 120, 119, 73, 34, 57, 36, 13, 63, 108, 60, 75, 38, 32, 64, 38, 22, 39, 82, 77, 61, 8, 16, 50, 26, 72, 55, 89, 70, 79, 123, 84, 26, 121, 71, 97, 58, 41, 0, 53, 92, 7, 89, 59, 33, 87, 58, 81, 121, 85, 19, 101, 88, 23, 54, 82, 3, 40, 109, 16, 12, 41, 20, 120, 97, 73, 52, 37, 38, 13, 125, 93, 55, 64, 55, 103, 94, 47, 95, 56, 82, 26, 38, 30, 16, 59, 83, 72, 125, 16, 23, 28, 55, 22, 54, 62, 52, 37, 41, 37, 0, 15, 67, 42, 65, 52, 44, 79, 55, 81, 111, 82, 25, 40, 23, 0, 117, 12, 72, 46, 92, 23, 1, 56, 22, 40, 58, 6, 28, 35, 50, 3, 49, 93, 49, 77, 13, 44, 78, 34, 1, 38, 3, 4, 32, 21, 11, 117, 26, 72, 51, 91, 9, 16, 123, 75, 127, 61, 71, 97, 41, 56, 16, 34, 82, 122, 20, 41, 103, 80, 61, 6, 49, 19, 18, 22, 21, 3, 8, 87, 9, 51, 91, 11, 27, 123, 75, 120, 40, 2, 45, 43, 44, 1, 15, 85, 61, 75, 54, 26, 83, 32, 28, 37, 25, 27, 44, 88, 73, 117, 91, 53, 51, 16, 94, 71, 117, 83, 55, 4, 2, 59, 110, 122, 84, 124, 17, 42, 79, 54, 44, 76, 13, 7, 58, 0, 18, 107, 64, 71, 32, 95, 12, 46, 31, 10, 26, 55, 20, 120, 119, 73, 51, 39, 98, 94, 114, 22, 24, 12, 126, 103, 66, 13, 3, 40, 82, 77, 107, 95, 37, 117, 26, 72, 42, 109, 20, 30, 123, 75, 120, 126, 43, 97, 96, 98, 16, 34, 82, 59, 69, 59, 43, 68, 13, 7, 44, 27, 18, 39, 88, 95, 117, 19, 42, 101, 30, 70, 19, 54, 29, 54, 52, 28, 28, 63, 52, 5, 36, 70, 43, 12, 104, 103, 6, 18, 81, 62, 13, 91, 50, 88, 8, 56, 82, 31, 43, 87, 70, 79, 123, 2, 51, 53, 12, 47, 41, 31, 2, 53, 86, 60, 113, 34, 55, 76, 52, 26, 47, 21, 85, 101, 88, 11, 54, 91, 15, 101, 8, 70, 3, 48, 21, 63, 52, 52, 39, 37, 51, 20, 60, 82, 33, 75, 54, 103, 15, 112, 7, 42, 29, 18, 107, 64, 64, 49, 26, 72, 34, 74, 16, 7, 56, 83, 96, 32, 73, 49, 45, 36, 13, 63, 108, 44, 87, 34, 32, 1, 104, 81, 52, 25, 17, 32, 87, 11, 56, 88, 15, 101, 30, 70, 20, 6, 1, 49, 121, 81, 97, 105, 0, 70, 124, 17, 53, 113, 38, 54, 1, 104, 86, 47, 28, 19, 101, 88, 4, 8, 95, 72, 125, 16, 11, 7, 62, 16, 52, 50, 8, 97, 96, 98, 9, 15, 67, 51, 12, 104, 103, 6, 18, 81, 111, 82, 3, 59, 27, 6, 60, 95, 4, 32, 109, 16, 26, 50, 20, 52, 121, 81, 97, 105, 0, 70, 124, 17, 40, 69, 112, 127, 1, 119, 51, 97, 13, 10, 101, 1, 71, 58, 89, 14, 50, 94, 1, 87, 99, 83, 41, 50, 5, 36, 32, 37, 59, 54, 86, 61, 74, 13, 53, 81, 61, 21, 42, 28, 18, 107, 86, 71, 57, 87, 7, 34, 16, 94, 87, 47, 24, 62, 62, 4, 28, 60, 33, 17, 35, 86, 60, 12, 126, 103, 87, 59, 30, 38, 82, 77, 108, 28, 73, 117, 83, 18, 51, 64, 5, 87, 99, 10, 120, 55, 4, 44, 60, 31, 7, 63, 70, 54, 90, 112, 127, 6, 52, 95, 97, 4, 30, 36, 31, 71, 109, 19, 12, 107, 16, 5, 0, 61, 24, 53, 4, 15, 38, 56, 37, 7, 36, 86, 60, 12, 104, 49, 81, 39, 22, 111, 82, 4, 48, 9, 17, 50, 91, 53, 49, 93, 8, 0, 52, 20, 120, 97, 78, 37, 96, 98, 0, 37, 65, 57, 90, 59, 42, 77, 112, 73, 102, 22, 91, 107, 8, 4, 51, 95, 5, 24, 70, 29, 5, 60, 83, 96, 121, 28, 42, 42, 41, 73, 62, 92, 54, 75, 112, 105, 1, 51, 0, 48, 21, 3, 22, 30, 0, 35, 87, 3, 43, 65, 70, 79, 123, 61, 53, 52, 27, 42, 34, 39, 68, 49, 64, 43, 75, 38, 101, 83, 32, 28, 36, 2, 18, 58, 9, 12, 33, 83, 72, 107, 16, 20, 25, 56, 8, 51, 53, 12, 28, 45, 53, 0, 57, 92, 122, 20, 38, 55, 86, 55, 95, 97, 4, 30, 36, 31, 36, 36, 102, 15, 53, 81, 1, 27, 45, 83, 96, 126, 13, 111, 110, 36, 1, 38, 90, 59, 75, 13, 40, 86, 38, 22, 39, 82, 77, 121, 86, 71, 59, 69, 26, 101, 8, 84, 89, 123, 16, 5, 50, 73, 121, 110, 47, 22, 55, 82, 54, 71, 49, 103, 15, 112, 30, 28, 0, 28, 107, 64, 71, 114, 118, 72, 107, 16, 16, 7, 56, 18, 49, 50, 5, 36, 19, 52, 11, 59, 86, 54, 12, 104, 103, 6, 18, 81, 111, 82, 24, 59, 19, 2, 62, 88, 11, 43, 109, 23, 1, 56, 3, 46, 4, 25, 38, 45, 51, 11, 62, 17, 98, 12, 51, 48, 87, 61, 3, 47, 17, 14, 107, 86, 71, 37, 83, 11, 52, 93, 10, 87, 99, 83, 41, 56, 25, 44, 32, 44, 70, 124, 17, 40, 69, 112, 127, 1, 119, 51, 97, 92, 85, 40, 37, 21, 60, 20, 80, 101, 23, 36, 87, 117, 83, 55, 4, 31, 48, 110, 122, 65, 60, 95, 60, 2, 112, 51, 74, 54, 22, 44, 47, 0, 32, 30, 17, 63, 20, 80, 98, 86, 25, 8, 4, 93, 120, 55, 4, 36, 19, 52, 29, 32, 86, 122, 20, 112, 38, 79, 59, 22, 45, 4, 40, 44, 12, 0, 57, 66, 72, 107, 16, 23, 16, 40, 83, 96, 107, 22].localizedString, t1, appVersion, p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu, p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu, UUID().uuidString, t2, aPK, time, mPK, token, pk, t3, t4, time, mPK, recentBandwidth, token, vol, aPK, pk, videoWidth, t5, pk, aPK, mPK, token, status, t6, aPK, time, mPK, token, pk, t7, loopCount, t8, vol, duration, timeAsPercent, mPK, token, pk, aPK, time, videoWidth)

            let json: [String: Any] = [
                [30, 38, 3, 4, 40, 29, 0].localizedString: message, // "message"
                [16, 44, 29, 7, 59, 31, 22, 36, 83, 14].localizedString: 0, // "compressed"
                [18, 32, 19, 18, 58, 9, 58, 35, 89, 1, 34, 92].localizedString: [66, 113, 68, 71, 123, 78, 80, 96, 2, 88, 127, 5, 80, 68, 109, 13, 98, 111, 10, 119, 121, 118, 0, 102, 1, 104, 29, 99, 113, 65, 100, 22, 122, 66, 22, 120, 76, 1, 111, 80, 12, 118, 81, 83, 76, 107, 21, 57].localizedString, // "access_token", "124024574287414|84a456d620314b6e92a16d8ff1c792dc"
                [21, 44, 2, 26, 40, 14] .localizedString: [25, 48, 31, 25].localizedString, // "format", "json"
            ]

            return json
        case .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ(let info):
            let jsonString = info.iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL?.RXKAKU7DMWCHppSXXmKIRylcarhd6ZOg ?? [8, 62].localizedString // "{}"
            let signature = lZTLWPCOz5gUGUcOwSfCcBQsfjPANQDR.KpU0ymF7zgQJPTPvOCpXPgUb0qqrQdRQ(jsonString)
            let signedBody = "\(signature).\(jsonString)"

            var parameters = HTTPParameters()

            parameters[[0, 42, 23, 25, 44, 30, 58, 53, 89, 14, 62].localizedString] = signedBody // "signed_body"
            parameters[[26, 36, 47, 4, 32, 29, 58, 60, 83, 19, 24, 68, 1, 7, 42, 24, 53, 53].localizedString] = 5 // "ig_sig_key_version"

            return parameters

        case .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm(let info):
            return info.iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL
        default:
            return nil
        }
    }

    public var GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0: [HTTPCookie]? {
        HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0
    }

}

// MARK: - Authentication

extension TREbB07cwTRBteHCmKut5TbSJGkaf77v: Authenticatable {
    var needsAuthentication: Bool {
        HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ
    }

    // Returns true for the cases that need authentication.
    var HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ: Bool {
        return false
    }
}
