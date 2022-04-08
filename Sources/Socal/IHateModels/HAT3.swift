//
//  AgapeReason.swift
//  AppLovinSwift
//
//  Created by pika chu on 06/09/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import DeviceTools
import UIKit

enum rMVoacp4QAJJMJivfUD78urrxnonUvZX {

    // In App Likes errors
    case IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ(_ message: String?)
    case pw4US666q3l0sL1jMbWBYUABnZ5D95bX(_ status: String?)
    case KciqkEAsmunYAUXMwpA3x4uodOSARNk2
    case QsScqLiuACTvqKeJB77ks8PhHVYiQa1k
    case EABv6NMHYMmRV1AgX1S7YlVZoowQgopI

    var jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6: String {
        switch self {
        case .IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ(let message): return message?.replacingOccurrences(of: " ", with: "_") ?? [6, 45, 27, 25, 38, 13, 11].localizedString //"unknown"
        case .pw4US666q3l0sL1jMbWBYUABnZ5D95bX(let status): return [6, 45, 27, 25, 38, 13, 11, 8, 69, 30, 38, 70, 17, 6, 6].localizedString + "\(status ?? [6, 45, 27, 25, 38, 13, 11].localizedString)" //"unknown_status_", "unknown"
        case .KciqkEAsmunYAUXMwpA3x4uodOSARNk2: return [21, 34, 25, 27, 22, 20, 10, 8, 91, 15, 52, 65, 5, 18, 60].localizedString //"fail_no_message"
        case .QsScqLiuACTvqKeJB77ks8PhHVYiQa1k: return [3, 49, 25, 1, 40, 14, 0, 8, 70, 24, 40, 84, 13, 25, 60].localizedString //"private_profile"
        case .EABv6NMHYMmRV1AgX1S7YlVZoowQgopI: return [23, 42, 20, 40, 39, 21, 17, 8, 90, 3, 44, 87].localizedString //"did_not_like"
        }
    }

}

public struct y8I9eiX6Jwl77A5Q9svrvXHhxyQQz1Rj: Codable {

    public var data: AddSeiraData
    public var signature: String
    
    public init(data: AddSeiraData, sig: String) {
        self.data = data
        self.signature = sig
    }
}

public struct AddSeiraData: Codable {

    var adLowresUrl: String
    var adThumbUrl: String
    var adStandardUrl: String
    var categoryName: String
    var nid: String
    public var adMediaId: String
//    var apiToken: String
    var targetImpressions: Int
    var adType: String
    var isValued: Int
    var lowestBid: Int
    var currentImpressions: Int
    public var nonce: String
    public var h: Int
    var c: Int

}


public struct Gdc4PizrTGlf0QoU9mXDtfjBmZKz4bP9: Codable {

    public var showAds: Bool
    public var country: String?
    public var division: String?
    public var experiment: String
    public var ts: Int
    public var cacheID: String

    enum CodingKeys: String, CodingKey {
        case showAds = "show_ads"
        case country
        case division
        case experiment
        case ts
        case cacheID = "cache_id"
    }

}

public struct oeB6MAVyZn0uE5rOgq6oTx4zRweenss6: Codable {

    public var rank: String
    public var nonce: String
    public var signature: String

    enum CodingKeys: String, CodingKey {
        case rank
        case nonce
        case signature
    }

}

struct ANSTRJoGAYFQuOM7Xm929Mm6hDER9nDh: Codable {

    let imageVersions: munojtbsgELuwdteY6F5CoJZmzyBobo4?

    enum CodingKeys: String, CodingKey {
        case imageVersions = "image_versions2"
    }
    
}


enum slVDcKEUnoqx5h9CWzS0wSXqiQbwVLOQ {

    case HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw
    case h6mbSdawrNJcNlR8JNY2yNizRMCup8M9
    case jgMgbc87O9d3QXObkDkotvJB6niMcqsB
    case aBOdq9kbQiZSyolhNaf330Z5BQINy4iO
    case Fgf8bUt8PXkAX2ReYQygrwU8z5k495mZ
    case jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj
    case NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm
    case EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH
    case hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi

    var jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6: String {
        switch self {
        case .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw: return [30, 38, 20, 30, 40, 37, 12, 57, 80, 5].localizedString // "media_info"
        case .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9: return [17, 34, 19, 28, 60, 10, 58, 58, 83, 14, 46, 83, 59, 28, 55, 23, 53].localizedString //"backup_media_info"
        case .jgMgbc87O9d3QXObkDkotvJB6niMcqsB: return [26, 45, 19, 5, 44, 27, 22, 50, 105, 28, 46, 86, 1, 26, 6, 7, 51, 62, 28, 48, 19, 45, 1, 52, 90, 57, 113, 59, 43, 69, 61].localizedString // "increase_video_views_media_info"
        case .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO: return [26, 45, 19, 5, 44, 27, 22, 50, 105, 28, 46, 86, 1, 26, 6, 7, 51, 62, 28, 48].localizedString // "increase_video_views"
        case .Fgf8bUt8PXkAX2ReYQygrwU8z5k495mZ: return [31, 42, 27, 18, 22, 23, 0, 51, 95, 11].localizedString //"like_media"
        case .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj: return [6, 48, 21, 5, 22, 19, 11, 49, 89].localizedString // "user_info"
        case .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm: return [6, 48, 21, 5, 22, 14, 12, 58, 83, 6, 46, 92, 1].localizedString // "user_timeline"
        case .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH: return [20, 38, 4, 40, 47, 8, 12, 50, 88, 14, 52].localizedString // "get_friends"
        case .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi: return [20, 38, 4, 40, 60, 9, 0, 37, 105, 7, 34, 86, 13, 20].localizedString // "get_user_media"
        }
    }

}

enum vxyXfDSNgOCQhDdfOoHeMFEKP28aSfUb {

    // In App Likes errors
    case HGE1asUKRxKjGSPlnPVbY2Qna2tpE8sE(location: slVDcKEUnoqx5h9CWzS0wSXqiQbwVLOQ, reason: String)
    case caGjHIwgpSBNRgNwDIgd4XRxEquVmt2z(location: slVDcKEUnoqx5h9CWzS0wSXqiQbwVLOQ, reason: String)

    var rB8oMERuLMWMUF61IaWZUukblA4XA5g7: String {
        switch self {
        case .HGE1asUKRxKjGSPlnPVbY2Qna2tpE8sE(_, let reason): return reason.replacingOccurrences(of: " ", with: "_")
        case .caGjHIwgpSBNRgNwDIgd4XRxEquVmt2z(_, let reason): return reason.replacingOccurrences(of: " ", with: "_")
        }
    }

    var vYpQayRJSDLeb3YANPHxUYzX8TLZ4jN1: String {
        switch self {
        case .HGE1asUKRxKjGSPlnPVbY2Qna2tpE8sE(let location, _): return [29, 38, 4, 0, 38, 8, 14, 62, 88, 13, 24, 87, 22, 7, 54, 3, 5, 58, 31, 28].localizedString + "\(location.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)" // "networking_error_at_"
        case .caGjHIwgpSBNRgNwDIgd4XRxEquVmt2z(let location, _): return [30, 38, 3, 4, 40, 29, 0, 8, 88, 5, 51, 109, 11, 30, 6, 16, 46, 4].localizedString + "\(location.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)" // "message_not_ok_at_"
        }
    }

}

struct lfXNbj8dP0pufjbWQc5n487QUbzXqyYI: Codable {

    var ads: Int
    var experiment: String
    var views: Int

    enum CodingKeys: String, CodingKey {
        case ads
        case experiment
        case views
    }

}

struct aRgaR1AG8K3iEgSUG8gJwyfCK6sDBbUR: Codable {

    var following: Bool?

    enum CodingKeys: String, CodingKey {
        case following
    }

}

public struct Geo: Codable {

    var locality: String
    var country: String
    var longitude: String
    var administrativeArea: String
    var subLocality: String
    var postalCode: String
    var latitude: String
    var name: String
    var isoCountryCode: String

    public init(locality: String? = nil,
                country: String? = nil,
                longitude: Double? = nil,
                administrativeArea: String? = nil,
                subLocality: String? = nil,
                postalCode: String? = nil,
                latitude: Double? = nil,
                name: String? = nil,
                isoCountryCode: String? = nil) {
        self.locality = locality ?? ""
        self.country = country ?? ""
        if let longitude = longitude {
            self.longitude = String(format: "%f", longitude)
        } else {
            self.longitude = ""
        }
        self.administrativeArea = administrativeArea ?? ""
        self.subLocality = subLocality ?? ""
        self.postalCode = postalCode ?? ""
        if let latitude = latitude {
            self.latitude = String(format: "%f", latitude)
        } else {
            self.latitude = ""
        }
        self.name = name ?? ""
        self.isoCountryCode = isoCountryCode ?? ""
    }

}

public struct GeoSettings: Codable {
    public var preciseLocation: Bool
    public var country: String?
    public var division: String?
    public var experiment: String
    public var ts: Int
    public var requestId: String

    enum CodingKeys: String, CodingKey {
        case preciseLocation = "precise_location"
        case country = "country"
        case division = "division"
        case experiment = "experiment"
        case ts = "ts"
        case requestId = "request_id"
    }
}


struct qU3aroa4yJbm5XWQcpQJqAFMY2P9ormS: Codable {

    var username: String
    var isPrivate: Bool?
    var userID: Int

    enum CodingKeys: String, CodingKey {
        case username
        case isPrivate = "is_private"
        case userID = "pk"
    }

}

struct iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC: Codable {

    var user: qU3aroa4yJbm5XWQcpQJqAFMY2P9ormS

}

struct munojtbsgELuwdteY6F5CoJZmzyBobo4: Codable {

    let candidates: [Zjo0i1Bo8w4QJEOcMnswZYP9OA2Zu1HK]?

}

struct Zjo0i1Bo8w4QJEOcMnswZYP9OA2Zu1HK: Codable {

    var height: Int
    var width: Int
    var url: URL?

}

struct XJTHek0OiCGWMfHBH6dzhZJvcB5PBxFW: Codable {

    let uuid: String = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu
    let uid: Int
    let deviceID: String = p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu
    let mediaID: String
    let userID: String
    let moduleName: String = [0, 42, 30, 16, 37, 31, 58, 49, 83, 15, 35].localizedString //"single_feed"
    let containerModule: String
    let csrfToken: String?
    var carouselIndex: String? = nil

    enum CodingKeys: String, CodingKey {
        case uuid = "_uuid"
        case uid = "_uid"
        case deviceID = "device_id"
        case mediaID = "media_id"
        case userID = "user_id"
        case moduleName = "module_name"
        case containerModule = "container_module"
        case csrfToken = "_csrftoken"
        case carouselIndex = "carousel_index"
    }

}

struct ASMXozuaK9qM84INCt8gk2hGzUHZZBWf: Codable {

    var items: [OhlGq3XpZL7xDr4xE9es5TGzBOSaycJ9]?

}

struct XM9P8IhAcweKfaRNJBe8LDHjBpmWYSNF: Codable {

    var username: String
    var isPrivate: Bool?
    var userID: Int
    var friendshipStatus: aRgaR1AG8K3iEgSUG8gJwyfCK6sDBbUR?

    enum CodingKeys: String, CodingKey {
        case username
        case isPrivate = "is_private"
        case userID = "pk"
        case friendshipStatus = "friendship_status"
    }

}

struct OhlGq3XpZL7xDr4xE9es5TGzBOSaycJ9: Codable {

    var id: String
    var productType: String?
    var videoVersions: [DQ5JmNqdilJ8mJT4bGGE5XL0Z9DNeDrh]?
    var viewCount: Int?
    var user: XM9P8IhAcweKfaRNJBe8LDHjBpmWYSNF?
    var agapeCount: Int?
    var takenAt: Int?
    var hasAgaped: Bool?
    var organicTrackingToken: String
    var videoDuration: Double?
    var originalWidth: Int?
    var carouselMedia: [ANSTRJoGAYFQuOM7Xm929Mm6hDER9nDh]? // TODO: see structure
    var imageVersions: munojtbsgELuwdteY6F5CoJZmzyBobo4?
    var code: String?

    enum CodingKeys: String, CodingKey {
        case id
        case videoVersions = "video_versions"
        case productType = "product_type"
        case viewCount = "view_count"
        case user
        case agapeCount = "like_count"
        case takenAt = "taken_at"
        case hasAgaped = "has_liked"
        case organicTrackingToken = "organic_tracking_token"
        case videoDuration = "video_duration"
        case originalWidth = "original_width"
        case carouselMedia = "carousel_media"
        case imageVersions = "image_versions2"
        case code
    }

    var asUserVideo: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj? {
        // In case product type is something we don't support return nil
        if let productType = productType, Snehtulthenrstkrsenrstenr.settings.whitelistMediaType.contains(productType) == false {
            return nil
        }

        var url = String()
        var hashURL = String()
        var type = [26, 46, 17, 16, 44].localizedString //"image"

        if let firstCarousel = carouselMedia?.first,
           let candidates = firstCarousel.imageVersions?.candidates, candidates.count > 0 {
            url = candidates.sorted(by: { $0.width * $0.height > $1.width * $1.height }).first?.url?.absoluteString
                ?? candidates.first?.url?.absoluteString
                ?? Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Wm1hNg6uEaVMk1mO31iC3AA7Z1o3Lw9m.absoluteString
            hashURL = "\(url)#\(Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM)"
        } else if let candidates = imageVersions?.candidates, candidates.count > 0 {
            url = candidates.sorted(by: { $0.width * $0.height > $1.width * $1.height }).first?.url?.absoluteString
                ?? candidates.first?.url?.absoluteString
                ?? Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Wm1hNg6uEaVMk1mO31iC3AA7Z1o3Lw9m.absoluteString
            hashURL = "\(url)#\(Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM)"
        }

        if carouselMedia != nil {
            type = [16, 34, 2, 24, 60, 9, 0, 59].localizedString // "carousel"
        } else if productType == Snehtulthenrstkrsenrstenr.settings.igtvKey {
            type = [26, 36, 4, 1].localizedString // "igtv"
        } else if videoVersions != nil {
            type = [5, 42, 20, 18, 38].localizedString // "video"
        }

        // TODO: handle reels

        return bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj(
            id: id,
            lowResURL: url,
            thumbURL: hashURL,
            standardURL: hashURL,
            type: type,
            code: code,
            videoAgapes: agapeCount ?? 0,
            isAccountPrivate: user?.isPrivate == true,
            currentImpressions: viewCount ?? 0)
    }

}

struct dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO: Codable {

    var adMediaId: String
    var adName: String
    var adId: String
    var adThumbUrl: URL
    var adUrl: URL
    var adMeta: String
    var mediaType: String
    var promoType: String
    var adCode: String

}

struct WnpXdQgZUCZS83TCml22upDTlg1GhUh1: Codable {

    var data: [dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO]

}

struct MNPXDYt3LtcCue1eWvAKfgJKw8XBm7PG: Codable {

    var resiptDataString: String

    enum CodingKeys: String, CodingKey {
        case resiptDataString = "receipt-data"
    }

}

struct WKvQJsMXTt3VqPbtP9QhJUT4uR4iZlVo: Codable {

    var adMediaId: String
    var adMediaUrl: String
    var adTargetClicks: Int
    var adClicks: Int
    var percent: Double
    var delay: Int
    var success: Bool

}

struct VHCVtjNadH8DQVFGO42W1rhwwl2CfQoX: Codable {
    
    let xCMBandwidthKBPS: String = [94, 114, 94, 71, 121, 74].localizedString // "-1.000"
    let phoneID: String
    let isAsyncAdsInHeadloadEnabled: String = [67].localizedString //"0"
    let csrfToken: String?
    let seenPosts: String = [].localizedString //""
    let timezoneOffset: Int
    let isAsyncAdsDoubleRequest: String = [67].localizedString //"0"
    let isCharging: Int
    let batteryLevel: Int
    let willSoundOn: Int = 0
    let uuid: String
    let feedViewInfo: String = [40, 30].localizedString //"[]"
    let reason: String = [16, 44, 28, 19, 22, 9, 17, 54, 68, 30, 24, 84, 1, 1, 58, 25].localizedString //"cold_start_fetch"
    let isAsyncAdsRTI: String = [67].localizedString //"0"
    let xCMLatency: String = [94, 114, 94, 71, 121, 74].localizedString // "-1.000"
    let deviceID: String
    let sessionID: String
    let rtiDeliveryBackend: String = [67].localizedString //"0"
    let blocksVersioningID: String

    static var random: VHCVtjNadH8DQVFGO42W1rhwwl2CfQoX {
        UIDevice.current.isBatteryMonitoringEnabled = true
        return VHCVtjNadH8DQVFGO42W1rhwwl2CfQoX(
            phoneID: p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu,
            csrfToken: HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value,
            timezoneOffset: NSTimeZone.local.secondsFromGMT(),
            isCharging: UIDevice.current.batteryState == .charging ? 1 : 0,
            batteryLevel: Int(UIDevice.current.batteryLevel * 100),
            uuid: p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu,
            deviceID: p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu,
            sessionID: "\(Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM)_\(UUID().uuidString)",
            blocksVersioningID: Snehtulthenrstkrsenrstenr.settings.xBloksVersionID)
    }

    enum CodingKeys: String, CodingKey {
        case xCMBandwidthKBPS = "X-CM-Bandwidth-KBPS"
        case phoneID = "phone_id"
        case isAsyncAdsInHeadloadEnabled = "is_async_ads_in_headload_enabled"
        case csrfToken = "_csrftoken"
        case seenPosts = "seen_posts"
        case timezoneOffset = "timezone_offset"
        case isAsyncAdsDoubleRequest = "is_async_ads_double_request"
        case isCharging = "is_charging"
        case batteryLevel = "battery_level"
        case willSoundOn = "will_sound_on"
        case uuid = "_uuid"
        case feedViewInfo = "feed_view_info"
        case reason = "reason"
        case isAsyncAdsRTI = "is_async_ads_rti"
        case xCMLatency = "X-CM-Latency"
        case deviceID = "device_id"
        case sessionID = "session_id"
        case rtiDeliveryBackend = "rti_delivery_backend"
        case blocksVersioningID = "bloks_versioning_id"
    }

}

struct MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK: Codable {

    let nextMaxID: String?
    let items: [OhlGq3XpZL7xDr4xE9es5TGzBOSaycJ9]

    enum CodingKeys: String, CodingKey {
        case nextMaxID = "next_max_id"
        case items
    }
}

struct bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj: Codable {

    var id: String
    var lowResURL: String
    var thumbURL: String
    var standardURL: String
    var type: String
    var code: String?
    var videoAgapes: Int
    var isAccountPrivate: Bool
    var currentImpressions: Int

}

struct DQ5JmNqdilJ8mJT4bGGE5XL0Z9DNeDrh: Codable {

    var width: Int

}

struct o3BeUbB1fn2fy3Qoq8fibG1J2uvMPBfI: Codable {

    var appData: String?
    var checksum: String?
    var config: String?
    var configOwnerID: String?

    enum CodingKeys: String, CodingKey {
        case appData = "app_data"
        case checksum
        case config
        case configOwnerID = "config_owner_id"
    }
}

public struct YapProduct {

    public let id: String
    public let asters: Int

    public init(id: String, asters: Int) {
        self.asters = asters
        self.id = id
    }
    
}
