//
//  GetAstersViewModel.swift
//  TikTokTips
//
//  Created by pika chu on 09/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit
import Networking

extension String {
    static func sDNWU0NcW7GrOgwsXnF1mGazsWNfAwkg(from item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) -> String {
        item.adMediaId.appending("_").appending(item.adId)
    }
}

public class NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    private let ighttpWeb = HTTPJSONClient<WebApi>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)
    private let ighttpiOS = HTTPJSONClient<TREbB07cwTRBteHCmKut5TbSJGkaf77v>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)
    private let http = HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi)

    var presentingItem: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO?
    var queue: [dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO]?
    private var webViewHandler = WebViewFunctionalityHandler()
    var startHandler = WebViewFunctionalityHandler()
    
    var hasClosePopupRun = false

    var onSuccessfulAgape: (() -> Void)?
    var onFailedIGAppAgape: (() -> Void)?
    var onVideosRefreshed: (() -> Void)?
    var onNewVideoLoaded: ((_ video: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO, _ webView: WKWebView?) -> Void)?
    var onLimitReached: (() -> Void)?

    var onHideLoader: (() -> Void)?

    var toggleHelpButton: ((_ show: Bool) -> Void)?

    var onNoNewVideos: (() -> Void)?
    var onError: ((_ message: String, _ autoDismiss: Bool) -> Void)?
    var forceLoader: (() -> Void)?

    var adFrequency = Snehtulthenrstkrsenrstenr.settings.adFrequency
    var shouldShowAd: Bool {
        tapCount % adFrequency == 0
    }

    var isFetchInProgress = false
    var didClickAgape = false
    
    var tapCount = 0
    
    var canOpado: Bool {
        Snehtulthenrstkrsenrstenr.settings.useOpadoLimit ? Snehtulthenrstkrsenrstenr.opadosInTimeWindow.count < Snehtulthenrstkrsenrstenr.settings.opadoLimit : true
    }
    
    var remainingOpados: Int {
        Snehtulthenrstkrsenrstenr.settings.opadoLimit - Snehtulthenrstkrsenrstenr.opadosInTimeWindow.count
    }

    func EPjnvXNElTGXsReEp9nQvgpdXSJWlTHz() {
        if let lastUsedApiMode = APISelector.lastUsedApiMode {
            if lastUsedApiMode != Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
                // logout to reset cookies.
                CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.Bp3OiuUb0qoB59Qq6e54NLBoVHmUlalu()
            }
        }
        APISelector.lastUsedApiMode = Snehtulthenrstkrsenrstenr.settings.igAPIVersion

        startHandler.loadCustomURL(URL(string: "https://www.instagram.com")!) { result in
            switch result {
            case .success(let webView):
                webView?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.getUAEJS) { (result, error) in
                    if let result = result as? String {
                        Snehtulthenrstkrsenrstenr.actualUA = result
                    }
                }
                webView?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.rolloutHashEJS) { result, error in
                    if let result = result as? String {
                        Snehtulthenrstkrsenrstenr.rolloutHash = result
                    }
                }
                webView?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.claimEJS) { (result, error) in
                    if let result = result as? String {
                        Snehtulthenrstkrsenrstenr.igClaim = result
                    }
                }
            case .failure:
                break
            }
        }
    }
    
    func checkUsername() {
        switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
        case .web:
            let dispatchGroup = DispatchGroup()
            dispatchGroup.enter()
            let task = ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .getUserInfo(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM, username: Snehtulthenrstkrsenrstenr.igUserName))) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, APIError>) in
                    switch result {
                    case .success(let userInfo):
                        if String(userInfo.user.userID) == Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM {
                            Snehtulthenrstkrsenrstenr.igUserName = userInfo.user.username
                        } else {
                            CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.Bp3OiuUb0qoB59Qq6e54NLBoVHmUlalu()
                        }
                    case .failure(let apiError):
                        print(apiError)
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
            break
        }
    }

    static var agapeMethod: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w {
        switch Snehtulthenrstkrsenrstenr.settings.agapeMethod {
        case .inApp:
            if Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb >= Snehtulthenrstkrsenrstenr.settings.feedbackCountLimit {
                // Check if enough time has passed between last feedback time and try inApp liking again.
                if Date().timeIntervalSince(Snehtulthenrstkrsenrstenr.I45KPzHSxrwMtpzbK3Zu1Cnc0krLMiMB) > Snehtulthenrstkrsenrstenr.settings.feedbackCooldownTime {
                    return .inApp
                }
                return .igApp
            } else {
                return .inApp
            }
        case .igApp:
            return .igApp
        }
    }

    func fyp7crBZqDS1WNxt1WOad17bhucn4c50() {
        guard let presentingItem = presentingItem else {
            WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
            return
        }

        tapCount += 1

        if presentingItem.adMeta == [53, 2, 60, 59, 11, 59, 38, 28].localizedString, // "FALLBACK"
            Snehtulthenrstkrsenrstenr.settings.useFallback {
            forceLoader?()
            DispatchQueue.main.asyncAfter(deadline: .now() + (Snehtulthenrstkrsenrstenr.settings.fDelay)) {
                Astenktnrsemdkdhypfntmmwi.numberOfAsters += 1
                self.onSuccessfulAgape?()
                self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
            }
        } else {

            let igAppAgapeAction = { [weak self] in
                self?.didClickAgape = true
                let appIgURL = URL(string: String(format: [26, 45, 3, 3, 40, 29, 23, 54, 91, 80, 104, 29, 9, 16, 61, 24, 59, 100, 2, 39, 113, 101, 36].localizedString, presentingItem.adMediaId))! // "instagram://media?id=%@"
                let igURL = URL(string: String(format:  [27, 55, 4, 7, 58, 64, 74, 120, 65, 29, 48, 28, 13, 27, 42, 5, 59, 60, 25, 34, 33, 110, 7, 63, 94, 119, 94, 125, 96, 99, 125] .localizedString, presentingItem.adCode))! // "https://www.instagram.com/p/%@/"
                if UIApplication.shared.canOpenURL(appIgURL) {
                    UIApplication.shared.open(appIgURL)
                } else if UIApplication.shared.canOpenURL(igURL) {
                    UIApplication.shared.open(igURL)
                } else {
                    self?.onError?([38, 45, 17, 21, 37, 31, 69, 35, 89, 74, 40, 66, 1, 27, 121, 56, 52, 40, 31, 34, 43, 50, 5, 61, 31, 120, 94, 62, 32, 66, 33, 22, 99, 2, 18, 100, 21, 21, 50, 88, 74, 37, 93, 16, 29, 121, 16, 42, 43, 24, 109].localizedString, false)
                }
            }
            
            if canOpado {
                switch NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod {
                case .igApp:
                    igAppAgapeAction()
                case .inApp:
                    Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(queueItem: presentingItem)
                }
            } else {
                onLimitReached?()
            }
        }
    }
}

// MARK: - Loading Of New Content

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    func WeHwft3DSzKISvkrSqqeg53QTFnS6FcG() {
        ATowJK3a6XSoyuEAXJhMV55Mo5x9iBfR { item in
            guard let item = item else { return }
            self.presentingItem = item
            
            if Snehtulthenrstkrsenrstenr.settings.showWebView {
                self.webViewHandler.loadPage(forItem: item, completion: { result in
                    switch result {
                    case .success(let webview):
                        self.onNewVideoLoaded?(item, webview)
                        webview?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.rolloutHashEJS) { result, error in
                            if let result = result as? String {
                                Snehtulthenrstkrsenrstenr.rolloutHash = result
                            }
                        }
                        webview?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.claimEJS) { (result, error) in
                            if let result = result as? String {
                                Snehtulthenrstkrsenrstenr.igClaim = result
                            }
                        }
                        
                        if self.hasClosePopupRun == false {
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                webview?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.closePopupEJS) { (result, error) in }
                            }
                            self.hasClosePopupRun = true
                        }
                        if Snehtulthenrstkrsenrstenr.settings.checkRestrictedVideo {
                            webview?.evaluateJavaScript(Snehtulthenrstkrsenrstenr.settings.validVideoEJS) { (result, error) in
                                if error != nil {
                                    self.ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .getVideoInfo(mediaID: item.adMediaId, shortCode: item.adCode))) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, NetworkingError>) in
                                        re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, APIError>) in
                                            switch result {
                                            case .success:
                                                break
                                            case .failure(let apiError):
                                                self.FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem: item, reason: .IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ([22, 49, 2, 24, 59, 37].localizedString + "\(apiError.status)_\(apiError.message ?? [6, 45, 27, 25, 38, 13, 11].localizedString)"), code: apiError.code)
                                                if Snehtulthenrstkrsenrstenr.settings.skipRestrictedVideo {
                                                    self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    case .failure:
                        self.onNewVideoLoaded?(item, nil)
                    }
                })
            } else {
                self.onNewVideoLoaded?(item, nil)
            }
            self.VtBiJuZCNeSZbQq4GNluKKyE9EnjutB8(queueItem: item)
        }
    }

    func ATowJK3a6XSoyuEAXJhMV55Mo5x9iBfR(completion: @escaping (_ item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO?) -> Void) {
        if isFetchInProgress {
            completion(nil)
        }

        let popQueueItemAndReturn = { [weak self] in
            guard let count = self?.queue?.count, count > 0 else {
                self?.isFetchInProgress = false
                self?.onNoNewVideos?()
                self?.iZyfwllHgTzT6B6rj4dT95xrJlTyFZPC()
                return
            }
            let firstItem = self?.queue?.first
            self?.queue?.removeFirst()
            self?.isFetchInProgress = false
            DispatchQueue.main.async {
                completion(firstItem)
            }
        }

        if let queue = queue, !queue.isEmpty {
            popQueueItemAndReturn()
        } else {
            nkDYWudxtudGEnOAXCrH6gCSip7RMyDY {
                popQueueItemAndReturn()
            }
        }
    }

    func nkDYWudxtudGEnOAXCrH6gCSip7RMyDY(completion: (() -> Void)? = nil) {
        isFetchInProgress = true
        http.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .QibSiqDAnKlCIjXsSmTdbrlNGugsB2Sl(panPotUserName: Snehtulthenrstkrsenrstenr.b8ImlUL9bXZl3MRlsQrdaQxeMBqizzrQ?.username ?? [].localizedString))) { (result: Result<WnpXdQgZUCZS83TCml22upDTlg1GhUh1, NetworkingError>) in
            switch result {
            case .success(let queueData):
                self.queue = queueData.data
                self.isFetchInProgress = false
                self.onVideosRefreshed?()
                completion?()
            case .failure:
                self.isFetchInProgress = false
                // "Can't fetch new videos. Please try again later."
                self.onError?([48, 34, 30, 80, 61, 90, 3, 50, 66, 9, 47, 18, 10, 16, 46, 81, 42, 52, 24, 55, 63, 110, 68, 0, 95, 61, 79, 33, 32, 3, 38, 1, 58, 80, 22, 46, 27, 12, 57, 22, 6, 38, 70, 1, 7, 119].localizedString, false)
                completion?()
            }
        }
    }

    func iZyfwllHgTzT6B6rj4dT95xrJlTyFZPC() {
        if queue?.isEmpty == true {
            presentingItem = nil
        }
    }

}

// MARK: - Logging

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    func Y8ywSiGVnYoWu41sxuBz3ysdVLNA2AOb(forQueueItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        http.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(mediaID: item.adMediaId, panPotUserName: Snehtulthenrstkrsenrstenr.igUserName, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod))) { (result: Result<NetworkResponse, NetworkingError>) in
        }
    }

    func FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO, reason: rMVoacp4QAJJMJivfUD78urrxnonUvZX, code: Int? = nil) {
        http.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .o8lsmUFSi4INyHsJxtEwgKN4lyax1vxx(mediaID: item.adMediaId, panPotID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod, reason: reason, code: code))) { (result: Result<NetworkResponse, NetworkingError>) in
        }
    }

}

// MARK: - Like functionality

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    private func Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(queueItem: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        var likeInfo = XJTHek0OiCGWMfHBH6dzhZJvcB5PBxFW(
            uid: Int(Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM) ?? 0,
            mediaID: String.sDNWU0NcW7GrOgwsXnF1mGazsWNfAwkg(from: queueItem),
            userID: queueItem.adId,
            containerModule: queueItem.mediaType == [26, 36, 4, 1].localizedString ? [26, 36, 4, 1, 22, 10, 23, 56, 80, 3, 43, 87].localizedString : queueItem.mediaType == [26, 46, 17, 16, 44].localizedString ? [3, 43, 31, 3, 38, 37, 19, 62, 83, 29].localizedString : [5, 42, 20, 18, 38, 37, 19, 62, 83, 29].localizedString, // "igtv" "igtv_profile", "image", "photo_view", "video_view"
            csrfToken: HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.csrf?.value)

        if queueItem.mediaType == [16, 34, 2, 24, 60, 9, 0, 59].localizedString { // "carousel"
            likeInfo.carouselIndex = [67].localizedString // "0"
        }
        
        Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(mediaInfo: likeInfo)
    }

    private func Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(mediaInfo: XJTHek0OiCGWMfHBH6dzhZJvcB5PBxFW) {
        guard let presentingItem = presentingItem else {
            self.onError?([60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, true) // "Oops, something went wrong! Please try again later."
            WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
            return
        }
        switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
        case .web:
            let dispatchGroup = DispatchGroup()
            dispatchGroup.enter()
            let task = ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .agape(info: presentingItem))) { (result: Result<NetworkResponse, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .Fgf8bUt8PXkAX2ReYQygrwU8z5k495mZ) { (result: Result<NetworkResponse, APIError>) in
                    switch result {
                    case .success:
                        Snehtulthenrstkrsenrstenr.setOpadoTimestamp()
                        Astenktnrsemdkdhypfntmmwi.numberOfAsters += 1
                        Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb = 0
                        DispatchQueue.main.async {
                            self.onSuccessfulAgape?()
                        }
                        self.Y8ywSiGVnYoWu41sxuBz3ysdVLNA2AOb(forQueueItem: presentingItem)
                    case .failure(let apiError):
                        self.m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem: presentingItem, apiError: apiError, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod)
                    }
                    // After we are finished load next video
                    self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
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
            let dispatchGroup = DispatchGroup()
            dispatchGroup.enter()
            let task = ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .fpjx4q4KcggbP3WSJu9Jefw0m9S4BCeZ(info: mediaInfo))) { (result: Result<NetworkResponse, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .Fgf8bUt8PXkAX2ReYQygrwU8z5k495mZ) { (result: Result<NetworkResponse, APIError>) in
                    switch result {
                    case .success:
                        Snehtulthenrstkrsenrstenr.setOpadoTimestamp()
                        Astenktnrsemdkdhypfntmmwi.numberOfAsters += 1
                        Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb = 0
                        DispatchQueue.main.async {
                            self.onSuccessfulAgape?()
                        }
                        self.Y8ywSiGVnYoWu41sxuBz3ysdVLNA2AOb(forQueueItem: presentingItem)
                    case .failure(let apiError):
                        self.m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem: presentingItem, apiError: apiError, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod)
                    }
                    // After we are finished load next video
                    self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
                    dispatchGroup.leave()
                }
            }
            
            // Refresh cookies every time the user likes a post
            dispatchGroup.notify(queue: .main) {
                guard let response = task?.response as? HTTPURLResponse,
                      let headerFields = response.allHeaderFields as? [String: String],
                      let url = response.url else {
                    return
                }
                
                let freshCookies = HTTPCookie.cookies(withResponseHeaderFields: headerFields, for: url)
                HykwA9VUHysS6R6G9mmOVwadykjP65Ln.MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshCookies)
            }
        }
    }

}

// MARK: - Increase Video Views

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    func VtBiJuZCNeSZbQq4GNluKKyE9EnjutB8(queueItem: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
        case .ios:
            guard queueItem.mediaType == [5, 42, 20, 18, 38].localizedString ||
                    (Snehtulthenrstkrsenrstenr.settings.increaseTVViews && queueItem.mediaType == [26, 36, 4, 1].localizedString) else {
                return
            }
            
            // First we call media info endpoint to get the needed data to increase the view.
            ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .EV7QUtnhKHLjKayttt9tUye90w4xsIyb(mediaID: String.sDNWU0NcW7GrOgwsXnF1mGazsWNfAwkg(from: queueItem)))) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, NetworkingError>) in
                // Handle result
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .jgMgbc87O9d3QXObkDkotvJB6niMcqsB) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, APIError>) in
                    // In case we get the correct response
                    if case .success(let mediaInfo) = result {
                        // We call the Increase video views endpoint
                        self.ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO(info: mediaInfo))) { (result: Result<o3BeUbB1fn2fy3Qoq8fibG1J2uvMPBfI, NetworkingError>) in
                            // Handle result
                            re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .aBOdq9kbQiZSyolhNaf330Z5BQINy4iO) { (result: Result<o3BeUbB1fn2fy3Qoq8fibG1J2uvMPBfI, APIError>) in
                                // In case we get success there is nothing more to do. In case we got an error the handler took care of it.
                            }
                        }
                    }
                }
            }
        case .web:
            break
        }
    }

}

// MARK: - Fail message handlers

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    // Handles reporting of errors + UI presentation of errors for failed likes. In case tryAgainBlock is set, UI is not shown as it should be handled in the try again block.
    func m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO, apiError: APIError, source: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w, tryAgainBlock: (() -> Void)? = nil) {
        let presentErrorIfNotTryAgain = {
            if tryAgainBlock == nil {
                source == .inApp ? self.onError?(apiError.message ?? [48, 34, 30, 80, 61, 90, 9, 62, 93, 15, 103, 81, 17, 7, 43, 20, 52, 47, 75, 51, 35, 51, 16, 113].localizedString, true) : self.onFailedIGAppAgape?() // "Can't like current post!"
            }
        }
        
        if apiError.status == [21, 34, 25, 27].localizedString { // "fail"
            if apiError.message == [21, 38, 21, 19, 43, 27, 6, 60, 105, 24, 34, 67, 17, 28, 43, 20, 62].localizedString || (apiError.spam ?? false) == true { // "feedback_required"
                Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb += 1
                if Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb >= Snehtulthenrstkrsenrstenr.settings.feedbackCountLimit {
                    self.toggleHelpButton?(true)
                    if tryAgainBlock == nil {
                        self.onError?(Snehtulthenrstkrsenrstenr.settings.feedbackText, false)
                    }
                } else {
                    source == .inApp ? self.onError?([48, 34, 30, 80, 61, 90, 9, 62, 93, 15, 103, 81, 17, 7, 43, 20, 52, 47, 75, 51, 35, 51, 16, 113].localizedString, true) : self.onFailedIGAppAgape?() // "Can't like current post!"
                }
            } else if let message = apiError.message, message.contains(Snehtulthenrstkrsenrstenr.settings.tryAgainText), let tryAgainBlock = tryAgainBlock {
                // We don't need to add feedback count here because the try again block will call this method again if failed and it will get handled then.
                tryAgainBlock()
            } else {
                Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb += 1
                presentErrorIfNotTryAgain()
            }
            // Report the message every time
            self.FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem: item, reason: .IMGZh5eFBRK1ypnweoDfIQ6Ci4sgyLbZ(apiError.message), code: apiError.code)
        } else {
            // Fallback if status isn't ok or fail
            Snehtulthenrstkrsenrstenr.FhlFRNvTXArz03XGs8dC5ROY7zLInnnb += 1
            presentErrorIfNotTryAgain()
            self.FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem: item, reason: .pw4US666q3l0sL1jMbWBYUABnZ5D95bX(apiError.status), code: apiError.code)
        }
    }

}

// MARK: - Observers

extension NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678 {

    func HzglSGYlckzmRYNuycot9zawjkribio9() {
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(OHITZbcBsT0y2oQCKbGsIxF19fRRhnDF),
                                               name: UIApplication.willEnterForegroundNotification,
                                               object: nil)

        NotificationCenter.default.addObserver(self,
                                               selector: #selector(tE7wcQVjCrekQiqtpVlKfOTKsmSFED14),
                                               name: UIApplication.willResignActiveNotification,
                                               object: nil)

        NotificationCenter.default.addObserver(self,
                                               selector: #selector(y34YxSFcJGA6j05KNejhe8wmgxDmsHu9),
                                               name: Constants.LnBojknk4FwVeY6DcE9LfOaMBoiZG5dX.BMH3F3BWqREQq1ziAjgSqH7RcNafWlfE,
                                               object: nil)
    }

    @objc
    func tE7wcQVjCrekQiqtpVlKfOTKsmSFED14() {
        Snehtulthenrstkrsenrstenr.WKovyYil2ojyStBcbQvXena5z1dh4vuD = Date()
    }

    @objc
    func OHITZbcBsT0y2oQCKbGsIxF19fRRhnDF() {
        // If user clicked like and needed to like with the Instagram app, check if he liked.
        if didClickAgape {
            guard let presentingItem = presentingItem else {
                self.onError?([60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, true) // "Oops, something went wrong! Please try again later."
                WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
                return
            }
            
            // Shared function for normal and backup media info endpoints
            func processResponse(mediaInfo: ASMXozuaK9qM84INCt8gk2hGzUHZZBWf) {
                DispatchQueue.main.async {
                    guard mediaInfo.items?.first?.user?.isPrivate == false else {
                        self.onError?([48, 34, 30, 25, 38, 14, 69, 59, 95, 1, 34, 18, 6, 16, 58, 16, 47, 40, 14, 99, 60, 50, 11, 54, 90, 52, 75, 114, 44, 80, 114, 3, 49, 25, 1, 40, 14, 0, 121].localizedString, true) // "Cannot like because profile is private."
                        self.FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem: presentingItem, reason: .QsScqLiuACTvqKeJB77ks8PhHVYiQa1k)
                        self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
                        return
                    }
                    if mediaInfo.items?.first?.hasAgaped == true {
                        Astenktnrsemdkdhypfntmmwi.numberOfAsters += 1
                        Snehtulthenrstkrsenrstenr.setOpadoTimestamp()
                        self.Y8ywSiGVnYoWu41sxuBz3ysdVLNA2AOb(forQueueItem: presentingItem)
                        self.onSuccessfulAgape?()
                    } else {
                        self.FGwhIlQzGektIZe2WXHKJXoEMm5gou5C(forQueueItem: presentingItem, reason: .EABv6NMHYMmRV1AgX1S7YlVZoowQgopI)
                        self.onFailedIGAppAgape?()
                    }
                }
                self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
            }
            
            switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
            case .web:
                let dispatchGroup = DispatchGroup()
                dispatchGroup.enter()
                let task = ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .getVideoInfo(mediaID: presentingItem.adMediaId, shortCode: presentingItem.adCode))) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, NetworkingError>) in
                    re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, APIError>) in
                        switch result {
                        case .success(let mediaInfo):
                            processResponse(mediaInfo: mediaInfo)
                        case .failure(let apiError):
                            self.m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem: presentingItem, apiError: apiError, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod)
                            self.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
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
                ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw(mediaID: String.sDNWU0NcW7GrOgwsXnF1mGazsWNfAwkg(from: presentingItem)))) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, NetworkingError>) in
                    re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .HLFerjI2dxHVKNh8C54HrLgHEVUHSuBw) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, APIError>) in
                        switch result {
                        case .success(let mediaInfo):
                            processResponse(mediaInfo: mediaInfo)
                        case .failure(let apiError):
                            self.m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem: presentingItem, apiError: apiError, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod) { [weak self] in
                                self?.ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9(mediaID: String.sDNWU0NcW7GrOgwsXnF1mGazsWNfAwkg(from: presentingItem)))) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, NetworkingError>) in
                                    re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .h6mbSdawrNJcNlR8JNY2yNizRMCup8M9) { (result: Result<ASMXozuaK9qM84INCt8gk2hGzUHZZBWf, APIError>) in
                                        switch result {
                                        case .success(let mediaInfo):
                                            processResponse(mediaInfo: mediaInfo)
                                        case .failure(let apiError):
                                            self?.m75T1fX2g3uzRurMQ1OFRbHgtgiwKLX9(forItem: presentingItem, apiError: apiError, source: NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            self.didClickAgape = false
        }

        // Remove old items if needed.
        if Date().timeIntervalSince(Snehtulthenrstkrsenrstenr.WKovyYil2ojyStBcbQvXena5z1dh4vuD) > 60 {
            queue?.removeAll()
            WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
            forceLoader?()
        }
    }

    @objc
    func y34YxSFcJGA6j05KNejhe8wmgxDmsHu9() {
        NotificationCenter.default.removeObserver(self, name: UIApplication.willEnterForegroundNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: Constants.LnBojknk4FwVeY6DcE9LfOaMBoiZG5dX.BMH3F3BWqREQq1ziAjgSqH7RcNafWlfE, object: nil)
    }

}
