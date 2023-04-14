//
//  PromoteVideoViewModel.swift
//  TikTokTips
//
//  Created by pika chu on 08/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit
import Networking
import CryptoSwift

class v85idRx74kp0WC9iaSKHrBCJc92912XN: NSObject {

    private let http = HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi)
    private let ighttpWeb = HTTPJSONClient<WebApi>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)
    private let ighttpiOS = HTTPJSONClient<TREbB07cwTRBteHCmKut5TbSJGkaf77v>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)

    var onSuccess: (() -> Void)?
    var onError: ((_ title: String?, _ message: String, _ error: Error?) -> Void)?
    var onPrivateProfileCheckFailed: (() -> Void)?

    var neededAsters: Int {
        neededAgapes * Constants.o9spihr5KtofFyCegUiX2xIo9nbTa0uR.AiIoxD5oSe7OKtitPK4bSuKtEEQ4MDRu
    }
    
    lazy var neededAgapes = availableAgapes[(availableAgapes.count - 1) / 2]
    var availableAgapes = [10, 20, 40, 60, 80, 100, 200, 300, 400, 500, 1000]

    var userVideo: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj?
    var thumbnailImage: UIImage?

    func Y1KDOpd4JAHOkeXs9exaT20fZxfnzK59() {
        if Snehtulthenrstkrsenrstenr.settings.checkIsUserPrivateOnProago {
            YSviifrNZxaL5kjICn6WGRZZv7gUchzr { isPrivate in
                guard isPrivate == false else {
                    self.onPrivateProfileCheckFailed?()
                    return
                }
                self.Hqi55SHdE2TP63B2noaWiZ3bC0Kpyh3U()
            }
        } else {
            Hqi55SHdE2TP63B2noaWiZ3bC0Kpyh3U()
        }
    }

    private func Hqi55SHdE2TP63B2noaWiZ3bC0Kpyh3U() {
        guard let userVideo = self.userVideo else {
            // Failed to make promotion. Please try again later.
            onError?(nil, [53, 34, 25, 27, 44, 30, 69, 35, 89, 74, 42, 83, 15, 16, 121, 1, 40, 52, 6, 44, 56, 41, 11, 62, 29, 120, 126, 62, 32, 66, 33, 22, 99, 4, 5, 48, 90, 4, 48, 87, 3, 41, 18, 8, 20, 45, 20, 40, 117].localizedString, nil)
            return
        }

        let seiraData = AddSeiraData(
            adLowresUrl: userVideo.lowResURL,
            adThumbUrl: userVideo.thumbURL,
            adStandardUrl: userVideo.standardURL,
            categoryName: Snehtulthenrstkrsenrstenr.igUserName,
            nid: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM,
            adMediaId: userVideo.id.components(separatedBy: "_").first ?? userVideo.id,
            targetImpressions: neededAgapes,
            adType: userVideo.type,
            isValued: Snehtulthenrstkrsenrstenr.zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB ? 1 : 0,
            lowestBid: userVideo.videoAgapes,
            currentImpressions: userVideo.currentImpressions,
            nonce: UUID().uuidString,
            h: p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.BAHEJZdQBwlE8QUnysCZrxXBjWCfxixI ? 1 : 0,
            c: Astenktnrsemdkdhypfntmmwi.numberOfAsters)
        
        guard let seira = Socal.privacyService.makeSsseigg(seiraData: seiraData, na: neededAgapes) else {
            // Failed to make promotion. Please try again later.
            onError?(nil, [53, 34, 25, 27, 44, 30, 69, 35, 89, 74, 42, 83, 15, 16, 121, 1, 40, 52, 6, 44, 56, 41, 11, 62, 29, 120, 126, 62, 32, 66, 33, 22, 99, 4, 5, 48, 90, 4, 48, 87, 3, 41, 18, 8, 20, 45, 20, 40, 117].localizedString, nil)
            return
        }

        var endpoint = h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .ufimWGOpR7n6hPK6KFH1N135OkVD2VKE)
        endpoint.encodeModelToData(seira)

        self.http.json(endpoint) { (result: Result<NetworkResponse, NetworkingError>) in
            DispatchQueue.main.async {
                switch result {
                case .success(let response):
                    if response.status == [28, 40].localizedString { // ok
                        Astenktnrsemdkdhypfntmmwi.numberOfAsters -= self.neededAsters
                        self.onSuccess?()
                    } else {
                        // "Oops, something went wrong! Please try again later."
                        self.onError?(nil, [60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, nil)
                    }
                case .failure(let error):
                    if case .errorObject(_, let data, _) = error,
                       let response = try? JSONDecoder().decode(NetworkResponse.self, from: data) {
                        if response.status == [21, 54, 28, 27].localizedString,
                           let maxOrderSize = response.maxOrderSize,
                           let leftToAdd = response.maxAvailableToAdd { // full
                            if leftToAdd == 0 {
                                // "Maximum number of likes has already been ordered for this video! Please wait for this order to fulfill before ordering more."
                                self.onError?([58, 45, 22, 24].localizedString, [62, 34, 8, 30, 36, 15, 8, 119, 88, 31, 42, 80, 1, 7, 121, 30, 60, 123, 7, 42, 39, 37, 23, 112, 91, 57, 93, 114, 36, 79, 32, 22, 34, 20, 14, 105, 24, 0, 50, 88, 74, 40, 64, 0, 16, 43, 20, 62, 123, 13, 44, 62, 96, 16, 56, 90, 43, 14, 36, 44, 71, 55, 28, 98, 80, 39, 37, 31, 4, 36, 83, 74, 48, 83, 13, 1, 121, 23, 53, 41, 75, 55, 36, 41, 23, 112, 92, 42, 74, 55, 55, 3, 38, 28, 99, 22, 2, 37, 28, 12, 59, 90, 74, 37, 87, 2, 26, 43, 20, 122, 52, 25, 39, 41, 50, 13, 62, 84, 120, 67, 61, 55, 70, 124].localizedString, nil)
                            } else {
                                self.onError?([58, 45, 22, 24].localizedString, String(format: [42, 44, 5, 87, 42, 27, 11, 119, 85, 31, 53, 64, 1, 27, 45, 29, 35, 123, 4, 45, 32, 57, 68, 63, 65, 60, 75, 32, 101, 6, 54, 83, 47, 25, 28, 44, 9, 69, 62, 88, 74, 38, 18, 23, 28, 55, 22, 54, 62, 75, 44, 62, 36, 1, 34, 29, 82, 36, 11, 42, 86, 114, 16, 34, 30, 87, 58, 14, 12, 59, 90, 74, 40, 64, 0, 16, 43, 81, 127, 63, 75, 47, 37, 43, 1, 35, 29].localizedString, maxOrderSize, leftToAdd), nil) // "You can currently only order %d likes in a single order.\n\nYou can still order %d likes."
                            }
                        } else if response.status == [18, 47, 21, 5, 61].localizedString { // "alert"
                            guard let description = response.description else {
                                // "Oops, something went wrong! Please try again later."
                                self.onError?(nil, [60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, nil)
                                return
                            }
                            self.onError?([58, 45, 22, 24].localizedString, description, nil)
                        } else {
                            // "Oops, something went wrong! Please try again later."
                            self.onError?(nil, [60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, nil)
                            return
                        }
                    }
                }
            }
        }
    }

    func YSviifrNZxaL5kjICn6WGRZZv7gUchzr(completion: @escaping (Bool) -> Void) {
        switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
        case .web:
            let dispatchGroup = DispatchGroup()
            dispatchGroup.enter()
            let task = ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .getUserInfo(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, APIError>) in
                    switch result {
                    case .success(let info):
                        DispatchQueue.main.async {
                            completion(info.user.isPrivate == true)
                        }
                    case .failure:
                        DispatchQueue.main.async {
                            completion(false)
                        }
                    }
                    dispatchGroup.leave()
                }
            }
            
            dispatchGroup.notify(queue: .main) {
                guard let response = task?.response as? HTTPURLResponse,
                      let headerFields = response.allHeaderFields as? [String: String],
                      let url = response.url else {
                    return
                }
                
                let freshCookies = HTTPCookie.cookies(withResponseHeaderFields: headerFields, for: url)
                HykwA9VUHysS6R6G9mmOVwadykjP65Ln.MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshCookies)
                
                if let claim = headerFields["x-ig-set-www-claim"] {
                    Snehtulthenrstkrsenrstenr.igClaim = claim
                }
            }
        case .ios:
            ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, APIError>) in
                    switch result {
                    case .success(let info):
                        DispatchQueue.main.async {
                            completion(info.user.isPrivate == true)
                        }
                    case .failure:
                        DispatchQueue.main.async {
                            completion(false)
                        }
                    }
                }
            }
        }
    }

}
