//
//  Dictionary.swift
//  AppLovinSwift
//
//  Created by pika chu on 22/09/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation

extension Dictionary {

    var RXKAKU7DMWCHppSXXmKIRylcarhd6ZOg: String? {
        guard let data = try? JSONSerialization.data(withJSONObject: self, options: .fragmentsAllowed),
              let stringDict = String(data: data, encoding: .utf8) else {
            return nil
        }

        return stringDict
    }

}

extension Data {

    var iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL: [String: Any]? {
       try? JSONSerialization.jsonObject(with: self, options: []) as? [String: Any]
    }

}

extension String {

    var iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL: [String: Any]? {
        guard let data = data(using: .utf8),
              let dictionary = try? JSONSerialization.jsonObject(with: data, options: []) as? [String: Any] else { return nil }
        return dictionary
    }

}

extension Encodable {

    var iymEwKUvwTHbHk6kSKvz1UoNFTqH7chL: [String: Any]? {
        guard let data = try? JSONEncoder().encode(self) else { return nil }
        return (try? JSONSerialization.jsonObject(with: data, options: .allowFragments)).flatMap { $0 as? [String: Any] }
    }

}
