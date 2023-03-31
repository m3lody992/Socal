//
//  File.swift
//  
//
//  Created by Miha Perne on 28/03/2023.
//

import Foundation

struct APIRequests {
    
    func call_auto_gen_user_info() {
        let headers = [
            "cookie": "mid=Y2a_aAAEAAGUmCTjIG1kfTe9WpJ7; ig_did=0746BBAC-6BD6-4E36-9235-08CFEE41DDC5; fbm_124024574287414=base_domain%3D.instagram.com; datr=EZNyY5aSnIFmJzpAwUp8wRb2; oo=v1; csrftoken=Z6qmDEu0MAPfOe9RKW8cojttCUvfUlpr; ds_user_id=6517968804; shbid=%22221%5C0546517968804%5C0541711390951%3A01f7f60dadf184b801e054925502a564374ab76c151a5f63df52c321685eef2a578046b6%22; shbts=%221679854951%5C0546517968804%5C0541711390951%3A01f7eb5bb6f0bcd51da1817cff86147698ae3a0c8957adf787c57b29dfc652eb0d9b8cb6%22; dpr=2; sessionid=6517968804%253AY91qPDgTBPHWs6%253A9%253AAYecwAbTQWr4tqq1NGSH0Lu9XpkgXBJTHKdh1sSXKw; fbsr_124024574287414=OmrECR2Lmkv5GQvlxpm2NRA9HEfh21M3daqspTqs8S4.eyJ1c2VyX2lkIjoiMTAwMDUxMjQ5ODAyODA4IiwiY29kZSI6IkFRQXNYcHd2YWtHQmxURmxmRXlkZVJieXVTOHVBcFVmaENhNVVYUEVpQnQ3TlVuSklJNHhXcEZCVWlLWXotR0ZLdUJOQVBXRlRRUldxcDI4RzNrMzFoQzdLSVViaWNLVkdQSlNhQ2RhUXJtQW5ZaFIzV1o2Q1NubUZkbE82SlJleW1UOHR2cFJ5YTkyRm1MdVJILXN4b0h0QXpIZ2lsWHRGN2E1ZWtHRUxCcWo3N1k4YVlNLXJTWHI4eUo0LXlqRlJOdXdudUlsZExLb0xTQzhlc004TWdWNHZ6MWhpU0pvcE1wWVNGb3lLUFFvcGtuUkpPTnozbEJJMkxPb3lqV0VlMjRuTU5TX0VuVFkwOVFSV1VyeUI0T1JDdWhtdjdiR3hVV1VZbUZRcXpwNk1CYkRnN2haX1lhQXZTY09YcTdBcUZGSWpTVkJrVXBtM2c3WGZmUS03R2NPIiwib2F1dGhfdG9rZW4iOiJFQUFCd3pMaXhuallCQUxWZkRnSU1hTTdISDAybkx6Y1pBNFdRZ0hQVk5oTTJWakQ3YXBrSTFLNmx0UDV4eGh4VXFhTHpCZ2xvUWhiZjU1Q3gxSVpDSnNMUGdWcGJiUHFiVGJWYTJBTnFtN3RidWNHTllNWDE1cW9iWkJuSDJFWkJtMnE1TnJaQTZsbzhyYUs0bzdVVE1EVVIzNWEzeDVzMEM0Tk0zVmdtWkNTTnBiQjlWRTd1Y3giLCJhbGdvcml0aG0iOiJITUFDLVNIQTI1NiIsImlzc3VlZF9hdCI6MTY4MDA5NTE0MH0; fbsr_124024574287414=OmrECR2Lmkv5GQvlxpm2NRA9HEfh21M3daqspTqs8S4.eyJ1c2VyX2lkIjoiMTAwMDUxMjQ5ODAyODA4IiwiY29kZSI6IkFRQXNYcHd2YWtHQmxURmxmRXlkZVJieXVTOHVBcFVmaENhNVVYUEVpQnQ3TlVuSklJNHhXcEZCVWlLWXotR0ZLdUJOQVBXRlRRUldxcDI4RzNrMzFoQzdLSVViaWNLVkdQSlNhQ2RhUXJtQW5ZaFIzV1o2Q1NubUZkbE82SlJleW1UOHR2cFJ5YTkyRm1MdVJILXN4b0h0QXpIZ2lsWHRGN2E1ZWtHRUxCcWo3N1k4YVlNLXJTWHI4eUo0LXlqRlJOdXdudUlsZExLb0xTQzhlc004TWdWNHZ6MWhpU0pvcE1wWVNGb3lLUFFvcGtuUkpPTnozbEJJMkxPb3lqV0VlMjRuTU5TX0VuVFkwOVFSV1VyeUI0T1JDdWhtdjdiR3hVV1VZbUZRcXpwNk1CYkRnN2haX1lhQXZTY09YcTdBcUZGSWpTVkJrVXBtM2c3WGZmUS03R2NPIiwib2F1dGhfdG9rZW4iOiJFQUFCd3pMaXhuallCQUxWZkRnSU1hTTdISDAybkx6Y1pBNFdRZ0hQVk5oTTJWakQ3YXBrSTFLNmx0UDV4eGh4VXFhTHpCZ2xvUWhiZjU1Q3gxSVpDSnNMUGdWcGJiUHFiVGJWYTJBTnFtN3RidWNHTllNWDE1cW9iWkJuSDJFWkJtMnE1TnJaQTZsbzhyYUs0bzdVVE1EVVIzNWEzeDVzMEM0Tk0zVmdtWkNTTnBiQjlWRTd1Y3giLCJhbGdvcml0aG0iOiJITUFDLVNIQTI1NiIsImlzc3VlZF9hdCI6MTY4MDA5NTE0MH0; rur=%22NAO%5C0546517968804%5C0541711631154%3A01f7eee8755fb7d3a89da51f8914bf6ae283adad4ca4476241869adc3d407510cda65442%22",
            "Host": "www.instagram.com",
            "sec-ch-ua": "\"Google Chrome\";v=\"111\", \"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"111\"",
            "x-ig-app-id": "936619743392459",
            "x-ig-www-claim": "hmac.AR1umdZrWXBzM0h3zvkzNhaCTaaZiJuC_u0149fE_u6o9U7f",
            "sec-ch-ua-mobile": "?0",
            "user-agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36",
            "viewport-width": "2553",
            "accept": "*/*",
            "x-requested-with": "XMLHttpRequest",
            "x-asbd-id": "198387",
            "x-csrftoken": "Z6qmDEu0MAPfOe9RKW8cojttCUvfUlpr",
            "sec-ch-prefers-color-scheme": "dark",
            "sec-ch-ua-platform": "\"macOS\"",
            "sec-fetch-site": "same-origin",
            "sec-fetch-mode": "cors",
            "sec-fetch-dest": "empty",
            "referer": "https://www.instagram.com/p/ClO3VDjumpI/",
            "accept-language": "en-US,en;q=0.9,sl;q=0.8"
        ]
        
        let request = NSMutableURLRequest(url: NSURL(string: "https://www.instagram.com/api/v1/users/6517968804/info/")! as URL,
                                          cachePolicy: .useProtocolCachePolicy,
                                          timeoutInterval: 10.0)
        request.httpMethod = "GET"
        request.allHTTPHeaderFields = headers
        
        let session = URLSession.shared
        let dataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
            if (error != nil) {
                print(error)
            } else {
                let httpResponse = response as? HTTPURLResponse
                print(httpResponse)
                
                
                do {
                    // make sure this JSON is in the format we expect
                    if let json = try JSONSerialization.jsonObject(with: data!, options: []) as? [String: Any] {
                        // try to read out a string array
                        print(json)
                    }
                } catch let error as NSError {
                    print("Failed to load: \(error.localizedDescription)")
                }
                
            }
        })
        
        dataTask.resume()
    }
    
    static func getUserInfo(userID: String, completion: @escaping (Data?) -> Void) {
        var request = URLRequest(url: URL(string: String(format: "https://www.instagram.com/api/v1/users/%@/info/", userID))!)
        request.cachePolicy = .useProtocolCachePolicy
        request.timeoutInterval = 10
        request.httpMethod = "GET"
        
        let headers = [
            "Host": "www.instagram.com",
            "sec-ch-ua": "\"Google Chrome\";v=\"111\", \"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"111\"",
            "x-ig-app-id": "936619743392459",
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
        
//        request.setValue("sec-ch-ua", forHTTPHeaderField: "\"Not_A Brand\";v=\"99\", \"Google Chrome\";v=\"109\", \"Chromium\";v=\"109\"")
//        request.setValue("x-ig-app-id", forHTTPHeaderField: Snehtulthenrstkrsenrstenr.rolloutHash)
//        request.setValue("x-ig-www-claim", forHTTPHeaderField: Snehtulthenrstkrsenrstenr.igClaim)
//        request.setValue("sec-ch-ua-mobile", forHTTPHeaderField: "?0")
//        request.setValue("x-instagram-ajax", forHTTPHeaderField: Snehtulthenrstkrsenrstenr.igAjax)
//        request.setValue("user-agent", forHTTPHeaderField: "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36")
//        request.setValue("viewport-width", forHTTPHeaderField: "2553")
//        request.setValue("content-type", forHTTPHeaderField: "application/x-www-form-urlencoded")
//        request.setValue("accept", forHTTPHeaderField: "*/*")
//        request.setValue("x-requested-with", forHTTPHeaderField: "XMLHttpRequest")
//        request.setValue("x-asbd-id", forHTTPHeaderField: "198387")
//        request.setValue("x-csrftoken", forHTTPHeaderField: HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value  ?? "")
//        request.setValue("sec-ch-prefers-color-scheme", forHTTPHeaderField: "dark")
//        request.setValue("sec-ch-ua-platform", forHTTPHeaderField: "\"macOS\"")
//        request.setValue("origin", forHTTPHeaderField: "https://www.instagram.com")
//        request.setValue("sec-fetch-site", forHTTPHeaderField: "same-origin")
//        request.setValue("sec-fetch-mode", forHTTPHeaderField: "cors")
//        request.setValue("sec-fetch-dest", forHTTPHeaderField: "empty")
//        request.setValue("referer", forHTTPHeaderField: "https://www.instagram.com")
//        request.setValue("accept-language", forHTTPHeaderField: "en-US,en;q=0.9,sl;q=0.8")
//        request.setValue("authority", forHTTPHeaderField: "www.instagram.com")
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            
            print(response)
            if let response = (response as? HTTPURLResponse) {
                print("HEADAER FROM API")
                print(response.allHeaderFields)
            } else {
                print("KURAC headers")
            }
    
            completion(data)
        }.resume()
    }
    
    static func agape(info: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        let urlBuilder = URLComponents(string: String(format: Snehtulthenrstkrsenrstenr.settings.agapeURL, info.adMediaId))
        
        guard let url = urlBuilder?.url else {
            print("BIG BAD")
            return
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("ig_did=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.igDID?.value ?? "");mid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.A4pXfEk2FPho7TAH2TS2ix30iRPqfo7L?.value ?? "");csrftoken=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.bbxC2rMSGYNfOY3H8ViSj0jVXmKcVRgW?.value ?? "");ds_user_id=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.dsUserID?.value ?? "");sessionid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.MGwHqtzS3ZNNTh6vpbDebt32JcEikEYj?.value ?? "");shbid=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbid?.value ?? "");shbts=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.shbts?.value ?? "");rur=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.rur?.value ?? "");datr=\(HykwA9VUHysS6R6G9mmOVwadykjP65Ln.GIkrVDTFA7UoVMmZvztcmrcdzsCtqrA0.datr?.value ?? "");dpr=2", forHTTPHeaderField: "Cookie")
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
            if let response = (response as? HTTPURLResponse) {
                print("HEADAER FROM API")
                print(response.allHeaderFields)
            } else {
                print("KURAC headers")
            }
        }.resume()
    }
}
