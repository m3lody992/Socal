//
//  URLSession.swift
//  AppLovinSwift
//
//  Created by pika chu on 09/10/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation

extension URLSession {

    static var pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi: URLSession {
        let configuration = URLSessionConfiguration.default
        configuration.allowsCellularAccess = true
        configuration.connectionProxyDictionary = [kCFStreamPropertyProxyLocalBypass: true]
        configuration.requestCachePolicy = .reloadIgnoringLocalAndRemoteCacheData
        return URLSession(configuration: configuration)
    }

    static var WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO: URLSession {
        let configuration = URLSessionConfiguration.default
        configuration.allowsCellularAccess = true
        configuration.httpCookieStorage = .shared
        configuration.httpCookieAcceptPolicy = .always
        configuration.httpShouldSetCookies = true
        return URLSession(configuration: configuration)
    }

}
