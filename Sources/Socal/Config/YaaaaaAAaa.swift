//
//  YAPManager.swift
//  AppLovinSwift
//
//  Created by pika chu on 16/11/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import StoreKit
import Networking

public enum YapType {
    case yap
    case sub
}

public protocol YaaaaaAAaa {

    var eESjWRJ5dCTJb52on12xtbZaPCdRQYpT: [YapProduct]? { get } // MUST BE == 5 and in correct order!

    func wCA8kdA0R6OjMWghKPczLdE77eVWslK8(ids: Array<String>, completion:@escaping (Array<SKProduct>?, Error?) -> Void)
    func wsfGJNMVH74IdCGkTbgviNXkXk3vNsDy(productId: String, completion: @escaping (SKError?) -> Void)
    func B978JoTV9SgXoMKRbQQwH7De3KK730uH()
    
}

extension YaaaaaAAaa {

    var OU5OelcfmJKkm4KvbndLtQUPn7kApb56: String? {
        if #available(iOS 13.0, *) {
            return SKPaymentQueue.default().storefront?.countryCode
        } else {
            return Locale.current.regionCode
        }
    }

    private var vvBXsCPuoUAADkLsjrfnqGZrQl6wA8bE: HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE> {
        HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi)
    }

    public func verifyReceipt(for type: YapType, overridenUsername: String? = nil, completion: ((Bool) -> Void)? = nil) {
        if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
           FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {

            do {
                let receiptData = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
                let receipt = MNPXDYt3LtcCue1eWvAKfgJKw8XBm7PG(resiptDataString: receiptData.base64EncodedString())

                var username: String {
                    if let overridenUsername = overridenUsername {
                        return overridenUsername
                    } else if Snehtulthenrstkrsenrstenr.igUserName == [].localizedString {
                        return [11, 59].localizedString
                    } else {
                        return Snehtulthenrstkrsenrstenr.igUserName
                    }
                }

                var id: String {
                    if Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM == [].localizedString {
                        return [11, 59].localizedString
                    } else {
                        return Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM
                    }
                }

                let endpoint: h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE.HaGzeOxAJScExpzn6o4Rn9wggKirIesq = type == .yap ?
                    .wwWfqwftEk0rk6h9S4AD1HkPy2SRNWXL(panPotID: id, panPotUserName: username, country: OU5OelcfmJKkm4KvbndLtQUPn7kApb56 ?? [11, 59].localizedString) :
                    .ZreQ38KxsKqC3Iq1ArbPIQnkq4BUQPIp(panPotID: id, panPotUserName: username, country: OU5OelcfmJKkm4KvbndLtQUPn7kApb56 ?? [11, 59].localizedString)

                var routerEndpoint = h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: endpoint)
                routerEndpoint.encodeModelToData(receipt)

                vvBXsCPuoUAADkLsjrfnqGZrQl6wA8bE.json(routerEndpoint) { (result: Result<NetworkResponse, NetworkingError>) in
                    switch result {
                    case .success(let response):
                        DispatchQueue.main.async {
                            completion?(response.status == [28, 40].localizedString) // "ok"
                        }
                    case .failure:
                        break // Do nothing for now
                    }
                }
            } catch {
                // Do nothing for now
            }
        }
    }
}
