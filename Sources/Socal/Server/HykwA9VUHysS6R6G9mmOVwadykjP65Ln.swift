//
//  CookieService.swift
//  AppLovinSwift
//
//  Created by pika chu on 02/10/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import WebKit
import Networking
import DeviceTools

extension Array where Element == HTTPCookie {
    
    var bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW: HTTPCookie? {
        first(where: { $0.name == Snehtulthenrstkrsenrstenr.settings.csrfCookieName })
    }

    var MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj: HTTPCookie? {
        first(where: { $0.name == Snehtulthenrstkrsenrstenr.settings.sessionCookieName })
    }

    var A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L: HTTPCookie? {
        first(where: { $0.name == Snehtulthenrstkrsenrstenr.settings.midCookieName })
    }
}

struct HykwA9VUHysS6R6G9mmOVwadykjP65Ln {

    private static let QTvt02VGjfKCUUlK8nTMBRageCZN6LSI = HTTPJSONClient<TREbB07cwTRBteHCmKut5TbSJGkaf77v>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)

    static var GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0: [HTTPCookie] {
        get { (UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0) ?? [Cookie]()).compactMap { $0.asHTTPCookie } }
        set { UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(newValue.compactMap { Cookie(cookie: $0) }, forKey: .GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0) }
    }

    static func EO9L5nENGaWyq0m8EOFFQU7NKOgWazsl(completion: (() -> Void)? = nil) {
        let dispatchGroup = DispatchGroup()

        dispatchGroup.enter()
        let timelineTask = QTvt02VGjfKCUUlK8nTMBRageCZN6LSI.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm(info: .random))) { (result: Result<NetworkResponse, NetworkingError>) in
            re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .NqEPTVLI2jW9KxL4nEmSQTMhS7tu3aRm)
            dispatchGroup.leave()
        }

        dispatchGroup.enter()
        let friendsTask = QTvt02VGjfKCUUlK8nTMBRageCZN6LSI.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { (result: Result<NetworkResponse, NetworkingError>) in
            re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .EWVL6C6v0PEle5ACp0t10IVh0FWqXtkH)
            dispatchGroup.leave()
        }

        dispatchGroup.notify(queue: .main) {
            guard let timelineResponse = timelineTask?.response as? HTTPURLResponse,
                  let timelineHeaderFields = timelineResponse.allHeaderFields as? [String: String],
                  let timelineURL = timelineResponse.url,
                  let friendsResponse = friendsTask?.response as? HTTPURLResponse,
                  let friendsHeaderFields = friendsResponse.allHeaderFields as? [String: String],
                  let friendsURL = friendsResponse.url else {
                completion?()
                return
            }

            let freshTimelineCookies = HTTPCookie.cookies(withResponseHeaderFields: timelineHeaderFields, for: timelineURL)
            let freshFriendsCookies = HTTPCookie.cookies(withResponseHeaderFields: friendsHeaderFields, for: friendsURL)
            MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshTimelineCookies)
            MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshFriendsCookies)
            completion?()
        }
    }

    static func MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies freshCookies: [HTTPCookie]) {
        // We add missing cookies
        var mutableCookies = Array(Set(GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0 + freshCookies))

        // Iterate through the array and update cookies with new ones.
        for (index, cookie) in mutableCookies.enumerated() {
            if let freshCookie = freshCookies.first(where: { $0.name == cookie.name && $0.expiresDate ?? Date() > cookie.expiresDate ?? Date() }) {
                mutableCookies[index] = freshCookie
            }
        }
        GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0 = mutableCookies
    }

    static func w61ZyTiPJ3rLDHNiHOI4gFnjeKMEtt4M(for domain: String = [26, 45, 3, 3, 40, 29, 23, 54, 91].localizedString) -> Bool { // "instagram"
        guard let mainCookie = GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.first(where: { $0.name == Snehtulthenrstkrsenrstenr.settings.dsUserIDCookieName && $0.domain.contains(domain) }),
              let mainCookieExpiresDate = mainCookie.expiresDate else {
            return true
        }
        return Date() > mainCookieExpiresDate
    }

    static func Y8v4TQfl2p1aWhH0CluWaN0elkDtP6mq(for domain: String? = [26, 45, 3, 3, 40, 29, 23, 54, 91].localizedString, completion: (([HTTPCookie]) -> Void)? = nil) { // "instagram"
        LGouzeQruYjoHx70oqvYfC4Qju4wDaxu(for: domain) { fetchedCookies in
            MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: fetchedCookies)
            completion?(fetchedCookies)
        }
    }

    static func LGouzeQruYjoHx70oqvYfC4Qju4wDaxu(for domain: String? = [26, 45, 3, 3, 40, 29, 23, 54, 91].localizedString, completion: @escaping ([HTTPCookie]) -> ()) { // "instagram"
        var myCookies = [HTTPCookie]()
        WKWebsiteDataStore.default().httpCookieStore.getAllCookies { cookies in
            for cookie in cookies {
                if let domain = domain {
                    if cookie.domain.contains(domain) {
                        myCookies.append(cookie)
                    }
                } else {
                    myCookies.append(cookie)
                }
            }
            completion(myCookies)
        }
    }

    static func jTvZsXNZOlrmH5ZpM3GESmqCkATsZMDS(completion: (() -> Void)? = nil) {
        GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.removeAll()
        HTTPCookieStorage.shared.removeCookies(since: Date.distantPast)
        WKWebsiteDataStore.default().fetchDataRecords(ofTypes: WKWebsiteDataStore.allWebsiteDataTypes()) { records in
            records.forEach { record in
                WKWebsiteDataStore.default().removeData(ofTypes: record.dataTypes, for: [record], completionHandler: {})
            }
            completion?()
        }
    }

}
