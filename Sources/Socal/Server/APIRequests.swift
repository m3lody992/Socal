//
//  File.swift
//  
//
//  Created by Miha Perne on 28/03/2023.
//

import Foundation
import Networking

struct APIRequests {
    
    static func getUserInfo(userID: String, completion: @escaping (Data?) -> Void) {
        var request = URLRequest(url: URL(string: String(format: "https://www.instagram.com/api/v1/users/%@/info/", userID))!)
        request.cachePolicy = .useProtocolCachePolicy
        request.timeoutInterval = 10
        request.httpMethod = "GET"
        
        let headers = [
            "Host": "www.instagram.com",
            "sec-ch-ua": "\"Google Chrome\";v=\"111\", \"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"111\"",
            "x-ig-app-id": "936619743392459", // TODO add to json
//            "x-ig-www-claim": "hmac.AR1umdZrWXBzM0h3zvkzNhaCTaaZiJuC_u0149fE_u6o9U7f",
            "sec-ch-ua-mobile": "?0",
            "user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36",
            "viewport-width": "2553",
            "accept": "*/*",
            "x-requested-with": "XMLHttpRequest",
            "x-asbd-id": "198387",
            "x-csrftoken": "\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "")",
            "sec-ch-prefers-color-scheme": "dark",
            "sec-ch-ua-platform": "\"macOS\"",
            "sec-fetch-site": "same-origin",
            "sec-fetch-mode": "cors",
            "sec-fetch-dest": "empty",
            "referer": "https://www.instagram.com",
            "accept-language": "en-US,en;q=0.9,sl;q=0.8"
        ]
        
        request.allHTTPHeaderFields = headers

        request.setValue("ig_did=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID?.value ?? "");mid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L?.value ?? "");csrftoken=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "");ds_user_id=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID?.value ?? "");sessionid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj?.value ?? "");shbid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbid?.value ?? "");shbts=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbts?.value ?? "");rur=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur?.value ?? "");datr=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr?.value ?? "");dpr=2;oo=v1", forHTTPHeaderField: "Cookie")
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            completion(data)
            guard let response = response as? HTTPURLResponse,
                  let headerFields = response.allHeaderFields as? [String: String],
                  let url = response.url else {
                return
            }

            let freshCookies = HTTPCookie.cookies(withResponseHeaderFields: headerFields, for: url)
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshCookies)
        }.resume()
    }
    
    static func agape(info: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO, completion: @escaping (Data?) -> Void) {
        
        var request = URLRequest(url: URL(string: String(format: Snehtulthenrstkrsenrstenr.settings.agapeURL, info.adMediaId))!)
        request.cachePolicy = .useProtocolCachePolicy
        request.timeoutInterval = 10
        request.httpMethod = "POST"
        
        request.allHTTPHeaderFields = [
            "Host": "www.instagram.com",
            "sec-ch-ua": "\"Google Chrome\";v=\"111\", \"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"111\"",
            "x-ig-app-id": "936619743392459", // TODO add to json
            "x-ig-www-claim": "\(Snehtulthenrstkrsenrstenr.igClaim)",
            "sec-ch-ua-mobile": "?0",
            "user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36",
            "viewport-width": "2553",
            "accept": "*/*",
            "x-requested-with": "XMLHttpRequest",
            "x-asbd-id": "198387",
            "x-csrftoken": "\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "")",
            "sec-ch-prefers-color-scheme": "dark",
            "sec-ch-ua-platform": "\"macOS\"",
            "sec-fetch-site": "same-origin",
            "sec-fetch-mode": "cors",
            "sec-fetch-dest": "empty",
            "referer": "https://www.instagram.com",
            "accept-language": "en-US,en;q=0.9,sl;q=0.8"
        ]
        
        request.setValue("ig_did=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID?.value ?? "");mid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L?.value ?? "");csrftoken=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "");ds_user_id=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID?.value ?? "");sessionid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj?.value ?? "");shbid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbid?.value ?? "");shbts=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbts?.value ?? "");rur=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur?.value ?? "");datr=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr?.value ?? "");dpr=2", forHTTPHeaderField: "Cookie")
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            completion(data)
            guard let response = response as? HTTPURLResponse,
                  let headerFields = response.allHeaderFields as? [String: String],
                  let url = response.url else {
                return
            }

            let freshCookies = HTTPCookie.cookies(withResponseHeaderFields: headerFields, for: url)
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshCookies)
        }.resume()
    }
    
    static func getUserPosts(username: String, nextMaxID: String? = nil, completion: @escaping (Result<MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK, NetworkingError>) -> Void) {
        var urlString = String(format: "https://www.instagram.com/api/v1/feed/user/%@/username/", username)
        if let nextMaxID = nextMaxID {
            urlString.append("?next_max_id=\(nextMaxID)")
        }
        var request = URLRequest(url: URL(string: urlString)!)
        request.cachePolicy = .useProtocolCachePolicy
        request.timeoutInterval = 10
        request.httpMethod = "GET"
        
        request.allHTTPHeaderFields = [
            "Host": "www.instagram.com",
            "sec-ch-ua": "\"Google Chrome\";v=\"111\", \"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"111\"",
            "x-ig-app-id": "936619743392459", // TODO add to json
            "x-ig-www-claim": "\(Snehtulthenrstkrsenrstenr.igClaim)",
            "sec-ch-ua-mobile": "?0",
            "user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36",
            "viewport-width": "2553",
            "accept": "*/*",
            "x-requested-with": "XMLHttpRequest",
            "x-asbd-id": "198387",
            "x-csrftoken": "\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "")",
            "sec-ch-prefers-color-scheme": "dark",
            "sec-ch-ua-platform": "\"macOS\"",
            "sec-fetch-site": "same-origin",
            "sec-fetch-mode": "cors",
            "sec-fetch-dest": "empty",
            "referer": "https://www.instagram.com",
            "accept-language": "en-US,en;q=0.9,sl;q=0.8"
        ]
        
        request.setValue("ig_did=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID?.value ?? "");mid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L?.value ?? "");csrftoken=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "");ds_user_id=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID?.value ?? "");sessionid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj?.value ?? "");shbid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbid?.value ?? "");shbts=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbts?.value ?? "");rur=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur?.value ?? "");datr=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr?.value ?? "");dpr=2;oo=v1", forHTTPHeaderField: "Cookie")
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            
            guard let data = data else {
                completion(.failure(.emptyResponse))
                return
            }
            
            do {
                let object = try JSONDecoder().decode(MFFqPUT5YhDvOqeYK45rnzUkrqhlIYgK.self, from: data)
                completion(.success(object))
            } catch {
                completion(.failure(.deserializationFailed(underlyingError: error)))
            }
            
            guard let response = response as? HTTPURLResponse,
                  let headerFields = response.allHeaderFields as? [String: String],
                  let url = response.url else {
                return
            }

            let freshCookies = HTTPCookie.cookies(withResponseHeaderFields: headerFields, for: url)
            HykwA9VUHysS6R6G9mmOVwadykjP65Ln.MdYoXxVJzkujtDJvuAsYN1Bhar5LqDH2(withCookies: freshCookies)
        }.resume()
    }
    
    
}

//struct OhlGq3XpZL7xDr4xE9es5TGzBOSaycJ9: Codable {
//
//    var id: String
//    var productType: String?
//    var videoVersions: [DQ5JmNqdilJ8mJT4bGGE5XL0Z9DNeDrh]?
//    var viewCount: Int?
//    var user: XM9P8IhAcweKfaRNJBe8LDHjBpmWYSNF?
//    var agapeCount: Int?
//    var takenAt: Int?
//    var hasAgaped: Bool?
//    var organicTrackingToken: String
//    var videoDuration: Double?
//    var originalWidth: Int?
//    var carouselMedia: [ANSTRJoGAYFQuOM7Xm929Mm6hDER9nDh]? // TODO: see structure
//    var imageVersions: munojtbsgELuwdteY6F5CoJZmzyBobo4?
//    var code: String?
//
//    enum CodingKeys: String, CodingKey {
//        case id
//        case videoVersions = "video_versions"
//        case productType = "product_type"
//        case viewCount = "view_count"
//        case user
//        case agapeCount = "like_count"
//        case takenAt = "taken_at"
//        case hasAgaped = "has_liked"
//        case organicTrackingToken = "organic_tracking_token"
//        case videoDuration = "video_duration"
//        case originalWidth = "original_width"
//        case carouselMedia = "carousel_media"
//        case imageVersions = "image_versions2"
//        case code
//    }
