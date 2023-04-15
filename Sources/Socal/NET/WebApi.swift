//
//  File.swift
//  
//
//  Created by  on 04/04/2023.
//

import Foundation

import Foundation
import WebKit
import UIKit
import AVKit
import AdSupport
import Networking

// MARK: - Endpoint routing

extension WebApi {
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

struct WebApi: HTTPEndpoint {

    // MARK: - Cases
    enum HaGzeOxAJScExpzn6o4Rn9wggKirIesq {
        case getUserInfo(userID: String, username: String)
        case agape(info: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO)
        case getUserPosts(username: String, nextMaxID: String? = nil)
        case getVideoInfo(mediaID: String, shortCode: String)
    }

    var TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: HaGzeOxAJScExpzn6o4Rn9wggKirIesq

    // MARK: - URL building properties

    var Hhy55ZDRxqUg3gCCySx3uVLHjd5tF6li: Data?

    public var z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA: URL {
        URL(string: "https://www.instagram.com/api/v1")!
    }

    public var YESUez2gXXN7shFQVt6cd4kA4INFZyIr: String {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .agape(let info):
            return "/web/likes/\(info.adMediaId)/like/"
        case .getUserInfo(let userID, _):
            return "/users/\(userID)/info/"
        case .getUserPosts(let username, _):
            return "/feed/user/\(username)/username/"
        case .getVideoInfo(let mediaID, _):
            return "/media/\(mediaID)/info/"
            
        }
    }

    public var ytVdAtqMwFMjSNKUSnBUmUly881hHzid: HTTPMethod {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .agape:
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
        headers = [
            "x-asbd-id": "198387",
            "x-requested-with": "XMLHttpRequest",
            "x-ig-app-id": Snehtulthenrstkrsenrstenr.settings.webAPIAppID,
            "accept-language": "en-US,en;q=0.9,sl;q=0.8",
            "user-agent": Snehtulthenrstkrsenrstenr.settings.useActualUA ? Snehtulthenrstkrsenrstenr.actualUA ?? Snehtulthenrstkrsenrstenr.settings.WebAPICustomUA : Snehtulthenrstkrsenrstenr.settings.WebAPICustomUA,
            "x-ig-www-claim": Snehtulthenrstkrsenrstenr.igClaim,
            "x-csrftoken": HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.csrf?.value ?? "",
        ]
        
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .getUserInfo(_, let username):
            headers["referer"] = "https://www.instagram.com/\(username)/"
        case .agape(let info):
            headers["content-type"] = "application/x-www-form-urlencoded"
            headers["origin"] = "https://www.instagram.com"
            headers["x-instagram-ajax"] = Snehtulthenrstkrsenrstenr.rolloutHash
            headers["referer"] = "https://www.instagram.com/p/\(info.adCode)/"
        case .getVideoInfo(_, let shortCode):
            headers["accept"] = "*/*"
            headers["referer"] = "https://www.instagram.com/p/\(shortCode)/"
        case .getUserPosts(let username, _):
            headers["referer"] = "https://www.instagram.com/\(username)/"
        }

        return headers
    }

    public var YJbp4IYqRHD4a5TeUGuZ6R5m9AWGFFI2: HTTPParameters? {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .getUserPosts(_, let nextMaxID):
            var parameters = HTTPParameters()
            parameters["count"] = 12
            if let nextMaxID = nextMaxID {
                parameters["next_max_id"] = nextMaxID
            }
            return parameters
        default:
            return nil
        }
    }

    public var Bx604cfLQrkBrPUQz0hUtkTcgyZyRLxy: HTTPParameters? {
        nil
    }

    public var GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0: [HTTPCookie]? {
        let cookies = [
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.mid,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.csrf,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.sessionID,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr,
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dpr,
        ]
        
        let nonNullCookies = cookies.compactMap({ $0 })
        
        return nonNullCookies
    }

}

// MARK: - Authentication

extension WebApi: Authenticatable {
    var needsAuthentication: Bool {
        HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ
    }

    // Returns true for the cases that need authentication.
    var HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ: Bool {
        return false
    }
}
