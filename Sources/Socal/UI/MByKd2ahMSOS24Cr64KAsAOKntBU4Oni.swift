//
//  GetLikesViewModel.swift
//  TikTokTips
//
//  Created by pika chu on 08/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import WebKit
import Networking

class MByKd2ahMSOS24Cr64KAsAOKntBU4Oni: NSObject {
    
    private let ighttpWeb = HTTPJSONClient<WebApi>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)
    private let ighttpiOS = HTTPJSONClient<TREbB07cwTRBteHCmKut5TbSJGkaf77v>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)

    var onVideoFeedRefreshed: (() -> Void)?
    var onVideoAdded: ((_ video: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj) -> Void)?
    var onError: ((_ error: Error?, _ message: String?) -> Void)?
    var onNoVideos: (() -> Void)?

    var userVideos = [bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj]()

    private var isFirstLoad = true

    var isLoading = false

    var nextMaxID: String?

    func hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(reloadAll: Bool = false) {
        guard isLoading == false else {
            return
        }

        // Reset these parameters in case we are doing a fresh load
        if reloadAll {
            isFirstLoad = true
            nextMaxID = nil
        }

        // If this is true it means we have loaded all items
        if isFirstLoad == false && nextMaxID == nil {
            return
        }

        isLoading = true
        
        switch Snehtulthenrstkrsenrstenr.settings.igAPIVersion {
        case .web:
            let dispatchGroup = DispatchGroup()
            dispatchGroup.enter()
            let task = ighttpWeb.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .getUserPosts(username: Snehtulthenrstkrsenrstenr.igUserName, nextMaxID: nextMaxID))) { (result: Result<MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi) { (result: Result<MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK, APIError>) in
                    switch result {
                    case .success(let userMedia):
                        if reloadAll {
                            self.userVideos.removeAll()
                        }
                        if userMedia.items.isEmpty {
                            self.onNoVideos?()
                        } else {
                            self.userVideos.append(contentsOf: userMedia.items.compactMap({ $0.asUserVideo }))
                            self.nextMaxID = userMedia.nextMaxID
                        }
                    case .failure:
                        self.onError?(nil, [36, 38, 80, 22, 59, 31, 69, 63, 87, 28, 46, 92, 3, 85, 45, 3, 53, 46, 9, 47, 41, 96, 8, 63, 82, 60, 71, 60, 34, 3, 43, 28, 54, 2, 87, 57, 21, 22, 35, 69, 75].localizedString) // "We are having trouble loading your posts!"
                    }
                    self.isFirstLoad = false
                    self.isLoading = false

                    DispatchQueue.main.async {
                        self.onVideoFeedRefreshed?()
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
            ighttpiOS.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(maxID: nextMaxID))) { (result: Result<MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK, NetworkingError>) in
                re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi) { (result: Result<MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK, APIError>) in
                    switch result {
                    case .success(let userMedia):
                        if reloadAll {
                            self.userVideos.removeAll()
                        }
                        if userMedia.items.isEmpty {
                            self.onNoVideos?()
                        } else {
                            self.userVideos.append(contentsOf: userMedia.items.compactMap({ $0.asUserVideo }))
                            self.nextMaxID = userMedia.nextMaxID
                        }
                    case .failure:
                        self.onError?(nil, [36, 38, 80, 22, 59, 31, 69, 63, 87, 28, 46, 92, 3, 85, 45, 3, 53, 46, 9, 47, 41, 96, 8, 63, 82, 60, 71, 60, 34, 3, 43, 28, 54, 2, 87, 57, 21, 22, 35, 69, 75].localizedString) // "We are having trouble loading your posts!"
                    }
                    self.isFirstLoad = false
                    self.isLoading = false

                    DispatchQueue.main.async {
                        self.onVideoFeedRefreshed?()
                    }
                }
            }
        }
    }

    func eIjdENrSCMcDXL8g1DLgjJyhyaowlODK(_ video: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj) {
        DispatchQueue.main.async {
            guard !video.isAccountPrivate else {
                // "This video is private. In order to make a promotion you need to set it to public."
                self.onError?(nil, [39, 43, 25, 4, 105, 12, 12, 51, 83, 5, 103, 91, 23, 85, 41, 3, 51, 45, 10, 55, 41, 110, 68, 25, 93, 120, 65, 32, 33, 70, 32, 83, 55, 31, 87, 36, 27, 14, 50, 22, 11, 103, 66, 22, 26, 52, 30, 46, 50, 4, 45, 108, 57, 11, 37, 19, 54, 75, 55, 33, 3, 38, 28, 99, 3, 18, 61, 90, 12, 35, 22, 30, 40, 18, 20, 0, 59, 29, 51, 56, 69].localizedString)
                return
            }

            self.onVideoAdded?(video)
        }
    }
}
