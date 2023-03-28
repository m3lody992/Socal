//
//  File.swift
//  
//
//  Created by Miha Perne on 28/03/2023.
//

import Foundation

struct APIRequests {
    
    static func agape(info: XJTHek0OiCGWMfHBH6dzhZJvcB5PBxFW) {
        var urlBuilder = URLComponents(string: String(format: Snehtulthenrstkrsenrstenr.settings.agapeURL, info.mediaID))
        
        guard let url = urlBuilder?.url else {
            print("BIG BAD")
            return
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("ig_did=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID?.value ?? "");mid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L?.value ?? "");csrftoken=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "");ds_user_id=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID?.value ?? "");sessionid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj?.value ?? "");shbid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbid?.value ?? "");shbts=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbts?.value ?? "");\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur?.value ?? "");datr=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr?.value ?? "");dpr=2", forHTTPHeaderField: "Cookie")
        request.setValue("sec-ch-ua", forHTTPHeaderField: "\"Not_A Brand\";v=\"99\", \"Google Chrome\";v=\"109\", \"Chromium\";v=\"109\"")
        request.setValue("x-ig-app-id", forHTTPHeaderField: Snehtulthenrstkrsenrstenr.rolloutHash)
        request.setValue("x-ig-www-claim", forHTTPHeaderField: "")
        request.setValue("sec-ch-ua-mobile", forHTTPHeaderField: "70")
        request.setValue("x-instagram-ajax", forHTTPHeaderField: Snehtulthenrstkrsenrstenr.igAjax)
        request.setValue("user-agent", forHTTPHeaderField: "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36")
        request.setValue("viewport-width", forHTTPHeaderField: "2553")
        request.setValue("content-type", forHTTPHeaderField: "application/x-www-form-urlencoded")
        request.setValue("accept", forHTTPHeaderField: "*/*")
        request.setValue("x-requested-with", forHTTPHeaderField: "XMLHttpRequest")
        request.setValue("x-asbd-id", forHTTPHeaderField: "198387")
        request.setValue("x-csrftoken", forHTTPHeaderField: HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value  ?? "")
        request.setValue("sec-ch-prefers-color-scheme", forHTTPHeaderField: "dark")
        request.setValue("sec-ch-ua-platform", forHTTPHeaderField: "\"macOS\"")
        request.setValue("origin", forHTTPHeaderField: "https://www.instagram.com")
        request.setValue("sec-fetch-site", forHTTPHeaderField: "same-origin")
        request.setValue("sec-fetch-mode", forHTTPHeaderField: "cors")
        request.setValue("sec-fetch-dest", forHTTPHeaderField: "empty")
        request.setValue("referer", forHTTPHeaderField: "https://www.instagram.com")
        request.setValue("accept-language", forHTTPHeaderField: "en-US,en;q=0.9")
        request.setValue("authority", forHTTPHeaderField: "www.instagram.com")
        request.setValue("content-length", forHTTPHeaderField: "0")
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            print(response)
            if let headers = response as? HTTPURLResponse)?.allHeaderFields {
                print("HEADAER FROM API")
                print(headers)
            } else {
                print("KURAC headers")
            }
        }.resume()
    }
}
