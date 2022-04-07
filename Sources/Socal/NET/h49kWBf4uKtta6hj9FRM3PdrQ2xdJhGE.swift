//
//  HTTPRouter.swift
//  TikTokTips
//
//  Created by pika chu on 15/06/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import Foundation
import WebKit
import Networking

// MARK: - Endpoint routing

extension h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE {
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

struct h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE: HTTPEndpoint {

    // MARK: - Cases
    enum HaGzeOxAJScExpzn6o4Rn9wggKirIesq {
        case wHh8JAEShIle0rRNM7IAsG1RSSE9w3Ql
        case ufimWGOpR7n6hPK6KFH1N135OkVD2VKE
        case Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(mediaID: String, panPotUserName: String, source: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w)
        case o8lsmUFSi4INyHsJxtEwgKN4lyax1vxx(mediaID: String, panPotID: String, source: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w, reason: rMVoacp4QAJJMJivfUD78urrxnonUvZX)
        case QXW4MwpJgzU6tp0teoqUlETUjC424DZ3
        case mIFs0cVk14xQJbQufM2rGOp3WctnBfPe(mediaID: String?, panPotID: String, info: vxyXfDSNgOCQhDdfOoHeMFEKP28aSfUb)
        case QibSiqDAnKlCIjXsSmTdbrlNGugsB2Sl(panPotUserName: String)
        case mJk04Jipa4c2N41icefu7FpoAKsTX9L3(panpotID: String)
        case IpWi4XK41oBoXNDNIZlNd44P9jMpcjaJ(panPotID: String)
        case TlH01sW81OAWrZz9O4VekH02RKM7u5th(panPotID: String)
        case AufoGCTYafxFQFqOLLp6wpbqbRmy1EHT
        case kHWV93iKCBDyAIVnBbgjV3PB8xVd4GHg
        case wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL(panPotID: String, panPotUserName: String, country: String)
        case ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp(panPotID: String, panPotUserName: String, country: String)
    }

    var TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: HaGzeOxAJScExpzn6o4Rn9wggKirIesq
    
    // MARK: - URL building properties

    var Hhy55ZDRxqUg3gCCySx3uVLHjd5tF6li: Data?

    public var z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA: URL {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .wHh8JAEShIle0rRNM7IAsG1RSSE9w3Ql:
            return Socal.configuration.gCgDiKimWm6gIX8qqU8EIS3wNoaB0egm
        case .mJk04Jipa4c2N41icefu7FpoAKsTX9L3, .TlH01sW81OAWrZz9O4VekH02RKM7u5th, .IpWi4XK41oBoXNDNIZlNd44P9jMpcjaJ, .QibSiqDAnKlCIjXsSmTdbrlNGugsB2Sl, .ufimWGOpR7n6hPK6KFH1N135OkVD2VKE, .Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ, .o8lsmUFSi4INyHsJxtEwgKN4lyax1vxx, .QXW4MwpJgzU6tp0teoqUlETUjC424DZ3, .mIFs0cVk14xQJbQufM2rGOp3WctnBfPe:
            return Socal.configuration.uGglqG2OBBhVbK1q0hFccOmyTHTx0cAH
        case .kHWV93iKCBDyAIVnBbgjV3PB8xVd4GHg, .AufoGCTYafxFQFqOLLp6wpbqbRmy1EHT, .wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL, .ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp:
            return Socal.configuration.XqhSe2oVi7o1hGmXc0oGCM4IYJzl10Vu
        }
    }

    public var YESUez2gXXN7shFQVt6cd4kA4INFZyIr: String {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .wHh8JAEShIle0rRNM7IAsG1RSSE9w3Ql: return String(format: [92, 33, 28, 24, 43, 95, 1].localizedString, Socal.configuration.S97sVzVMzScDpOHYqyQBHfNeG6YmSi59) // ""/blob%d", %d = app version
        case .ufimWGOpR7n6hPK6KFH1N135OkVD2VKE: return [3, 54, 3, 31, 22, 31, 19, 50, 88, 30].localizedString // "/push_event"
        case .Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ: return [92, 47, 31, 16, 22, 31, 19, 50, 88, 30].localizedString // "/log_event"
        case .o8lsmUFSi4INyHsJxtEwgKN4lyax1vxx: return [92, 55, 31, 2, 42, 18].localizedString // "/touch"
        case .mIFs0cVk14xQJbQufM2rGOp3WctnBfPe, .QXW4MwpJgzU6tp0teoqUlETUjC424DZ3: return [92, 45, 31, 3, 32, 28, 28].localizedString // "/notify"
        case .QibSiqDAnKlCIjXsSmTdbrlNGugsB2Sl: return [92, 36, 21, 3, 22, 31, 19, 50, 88, 30, 52].localizedString // "/get_events"
        case .mJk04Jipa4c2N41icefu7FpoAKsTX9L3: return [92, 48, 9, 25, 42, 37, 23, 54, 88, 1, 52].localizedString // "/sync_ranks"
        case .IpWi4XK41oBoXNDNIZlNd44P9jMpcjaJ: return [92, 47, 25, 4, 61, 37, 0, 33, 83, 4, 51, 65].localizedString // "/list_events"
        case .TlH01sW81OAWrZz9O4VekH02RKM7u5th: return [92, 38, 8, 7, 44, 8, 12, 58, 83, 4, 51].localizedString // "/experiment"
        case .AufoGCTYafxFQFqOLLp6wpbqbRmy1EHT: return String(format: [92, 34, 0, 7, 102, 12, 64, 23, 25, 11, 35, 65].localizedString, String(String(Socal.configuration.S97sVzVMzScDpOHYqyQBHfNeG6YmSi59).dropFirst())) // "/app/v%@/ads"
        case .kHWV93iKCBDyAIVnBbgjV3PB8xVd4GHg: return String(format: [92, 36, 4, 22, 46, 9, 74, 33, 19, 42, 104, 85, 1, 1, 6, 22, 63, 52, 31, 34, 43, 51].localizedString, String(String(Socal.configuration.S97sVzVMzScDpOHYqyQBHfNeG6YmSi59).dropFirst())) // "/gtags/v%@/get_geotags"
        case .wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL: return [92, 42, 17, 7, 102, 12, 0, 37, 95, 12, 62, 109, 22, 16, 58, 20, 51, 43, 31].localizedString // "/iap/verify_receipt"
        case .ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp: return [92, 42, 17, 7, 102, 12, 0, 37, 95, 12, 62, 109, 23, 0, 59, 2, 57, 41, 2, 51, 56, 41, 11, 62, 29, 40, 70, 34].localizedString // "/iap/verify_subscription.php"
        }
    }

    public var ytVdAtqMwFMjSNKUSnBUmUly881hHzid: HTTPMethod {
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .ufimWGOpR7n6hPK6KFH1N135OkVD2VKE, .wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL, .ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp, .kHWV93iKCBDyAIVnBbgjV3PB8xVd4GHg: return .post
        default: return .get
        }
    }

    public var AebbZczzLeWPMbuAcRdLe6TlPdxxz6Fa: HTTPContentType {
        .json
    }

    // MARK: - Dictionaries

    public var xL3SrMUQzUyfIoDgl20LAOHiAiis0HYs: HTTPHeaders? {
        nil
    }

    public var YJbp4IYqRHD4a5TeUGuZ6R5m9AWGFFI2: HTTPParameters? {
        var parameters = [[26, 42, 20].localizedString: Snehtulthenrstkrsenrstenr.NL36qD1SOYYqjmkZZur1srJTQFxiJSOJ] // "iid"
        switch TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV {
        case .Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(let mediaID, let panPotUserName, let source):
            parameters[[18, 39, 61, 18, 45, 19, 4, 30, 82].localizedString] = mediaID // "adMediaId"
            parameters[[0, 54, 30].localizedString] = panPotUserName // "sun"
            parameters[[0, 44, 5, 5, 42, 31].localizedString] = source.rawValue // "source"
        case .o8lsmUFSi4INyHsJxtEwgKN4lyax1vxx(let mediaID, let panPotID, let source, let reason):
            parameters[[22, 53, 21, 25, 61, 37, 11, 54, 91, 15].localizedString] = [31, 42, 27, 18, 22, 20, 10, 35, 105, 14, 34, 70, 1, 22, 45, 20, 62].localizedString // "event_name", "like_not_detected"
            parameters[[30, 42].localizedString] = mediaID // "mi"
            parameters[[6, 48, 21, 5, 22, 19, 1].localizedString] = panPotID // "user_id"
            parameters[[0, 44, 5, 5, 42, 31].localizedString] = source.rawValue // "source"
            parameters[[1, 38, 17, 4, 38, 20].localizedString] = reason.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6 // "reason"
        case .QXW4MwpJgzU6tp0teoqUlETUjC424DZ3:
            parameters[[22, 53, 21, 25, 61, 37, 11, 54, 91, 15].localizedString] = [21, 34, 25, 27, 44, 30, 58, 59, 89, 13, 46, 92] .localizedString // "event_name", "failed_login"
        case .mIFs0cVk14xQJbQufM2rGOp3WctnBfPe(let mediaID, let panPotID, let info):
            if let mediaID = mediaID {
                parameters[[30, 42].localizedString] = mediaID // "mi"
            }
            parameters[[29, 42, 20].localizedString] = panPotID // "nid"
            parameters[[1, 38, 17, 4, 38, 20].localizedString] = info.rB8oMERuLMWMUF61IaWZUukblA4XA5g7 // "reason"
            parameters[[22, 53, 21, 25, 61, 37, 11, 54, 91, 15].localizedString] = info.vYpQayRJSDLeb3YANPHxUYzX8TLZ4jN1 // "event_name"
        case .mJk04Jipa4c2N41icefu7FpoAKsTX9L3(let panpotID):
            parameters[[29, 42, 20].localizedString] = panpotID // "nid"
            parameters[[6, 34].localizedString] = Socal.configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b // "ua"
        case .IpWi4XK41oBoXNDNIZlNd44P9jMpcjaJ(let panPotID):
            parameters[[29, 42, 20].localizedString] = panPotID // "nid"
            parameters[[6, 34].localizedString] = Socal.configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b // "ua"
        case .TlH01sW81OAWrZz9O4VekH02RKM7u5th(let panPotID):
            parameters[[29, 42, 20].localizedString] = panPotID // "nid"
        case .QibSiqDAnKlCIjXsSmTdbrlNGugsB2Sl(let panPotUserName):
            parameters[[0, 54, 30].localizedString] = panPotUserName // "sun"
        case .wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL(let panPotID, let panPotUserName, let country), .ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp(let panPotID, let panPotUserName, let country):
            parameters[[6, 48, 21, 5, 32, 30].localizedString] = panPotID // "userid"
            parameters[[6, 48, 21, 5, 39, 27, 8, 50].localizedString] = panPotUserName // "username"
            parameters[[16, 44, 5, 25, 61, 8, 28].localizedString] = country // "country"
        default:
            return parameters
        }
        return parameters
    }

    public var Bx604cfLQrkBrPUQz0hUtkTcgyZyRLxy: HTTPParameters? {
        nil
    }

    public var GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0: [HTTPCookie]? {
        nil
    }

}

// MARK: - Authentication

extension h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE: Authenticatable {
    
    var needsAuthentication: Bool {
        HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ
    }

    // Returns true for the cases that need authentication.
    var HN4opzJzSfN0IWGEs5Wtayplb8soGaAQ: Bool {
        return false
    }
}

