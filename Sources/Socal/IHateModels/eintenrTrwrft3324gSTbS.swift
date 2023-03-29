//
//  ServerSettings.swift
//  SwipeableTabBarController
//
//  Created by pika chu on 23/06/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import CoreGraphics

enum hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w: String, Codable {

    case inApp
    case igApp

}

enum zrF3wogBS0dOrBYJAGZK1eKeFkMV4xNF: String, Codable {
    case inapp
    case appst
}

struct rQLVUJnABFHU6XV6vSG7e5MEu33075i6: Codable {
    let adTitle: String
    let adBody: String
    let adURL: URL
    let imageURL: URL?
}

enum wVM7Pg8sJrUa2DXDmT44cFYDYA5SzOUH: String, Codable {
    case yap
    case pp
    case ap
}

struct XPXqi8gctGVL9rh2Qy9XTAnsoIf2d7sA: Codable {
    let type: wVM7Pg8sJrUa2DXDmT44cFYDYA5SzOUH
    let title: String
    let useMessage: Bool
    let messageTitle: String
    let messageBody: String
}

struct xxleiHN1VyOvru3sgH9S3x51Yl3th42x: Codable {
    var reCheckInnerHTML: Bool
    var useCondition: Bool
    var condition: String
    var delay: Double
    var ejs: String
}

struct JSLoopExecution: Codable {
    var loopSeconds: Double
    var condition: String
    var ejs: String
    var wifiString: String
    var cellString: String
}

struct qY144uEcX8zeWak6nEWohqiHPZJNcTuV: Codable {
    var title: String
    var text: String
}

public struct eintenrTrwrft3324gSTbS: Codable {

    var email: String = [18, 51, 0, 30, 39, 28, 10, 48, 68, 11, 42, 114, 3, 24, 56, 24, 54, 117, 8, 44, 33].localizedString // "appinfogram@gmail.com"

    var showPreLaunchRedirectAlert: Bool = false
    var preLaunchTitle: String = [].localizedString
    var preLaunchBody: String = [].localizedString
    var preLaunchURL: URL = URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 87, 26, 55, 65, 74, 20, 41, 1, 54, 62, 69, 32, 35, 45, 75, 37, 64, 119, 79, 34, 53, 12, 59, 23, 114, 69, 67, 120, 78, 83, 98, 7, 82, 116] .localizedString)! // TODO!

    var showLoginAlert: Bool = false
    var loginTitle: String = [].localizedString
    var loginBody: String = [].localizedString

    // Additional way of presenting a message or a cross promotion of an app with a url.
    // You need to also make at least one promotion for this message to be displayed!
    var useAlternativeAds: Bool = false
    var alternativeAdInfo: [rQLVUJnABFHU6XV6vSG7e5MEu33075i6] = []

    var appURL: URL = URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 87, 26, 55, 65, 74, 20, 41, 1, 54, 62, 69, 32, 35, 45, 75, 37, 64, 119, 79, 34, 53, 12, 59, 23, 114, 69, 67, 120, 78, 83, 98, 7, 82, 116] .localizedString)!  // TODO!
    var appReviewURL: URL = URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 87, 26, 55, 65, 74, 20, 41, 1, 54, 62, 69, 32, 35, 45, 75, 37, 64, 119, 79, 34, 53, 12, 59, 23, 114, 69, 67, 120, 78, 83, 98, 7, 82, 116] .localizedString)!  // TODO!
    var showAgape: Bool = true
    var adFrequency: Int = 100
    var showRateApp: Bool = true

    // Custom message to show users to redirect to a new app!
    var useCustomMessage: Bool = false
    var customMessageTitle: String = [].localizedString
    var customMessageBody: String = [].localizedString
    var redirectURL: URL = URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 87, 26, 55, 65, 74, 20, 41, 1, 54, 62, 69, 32, 35, 45, 75, 37, 64, 119, 79, 34, 53, 12, 59, 23, 114, 69, 67, 120, 78, 83, 98, 7, 82, 116] .localizedString)! // TODO

    // login user agent in case user has ipad
    var loginUserAgent: String = [62, 44, 10, 30, 37, 22, 4, 120, 3, 68, 119, 18, 76, 28, 9, 25, 53, 53, 14, 120, 108, 3, 52, 5, 19, 49, 126, 58, 42, 77, 55, 83, 12, 35, 87, 120, 78, 58, 103, 105, 91, 103, 94, 13, 30, 60, 81, 23, 58, 8, 99, 3, 19, 68, 8, 26, 120, 111, 34, 53, 79, 55, 36, 38, 18, 60, 32, 14, 74, 97, 6, 95, 105, 3, 74, 68, 108, 81, 114, 16, 35, 23, 1, 12, 72, 112, 95, 49, 69, 55, 101, 100, 55, 16, 40, 31, 94, 105, 55, 10, 53, 95, 6, 34, 29, 85, 64, 28, 64, 110, 99].localizedString // "Mozilla/5.0 (iPhone; CPU iPhone OS 14_0_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148"

    // true shows PayPal, false shows IAP
    var showAgoraFilos: Bool = true
    var showSingleAgoraTitle: Bool = true
    var agoraOptions: [XPXqi8gctGVL9rh2Qy9XTAnsoIf2d7sA] = [
        XPXqi8gctGVL9rh2Qy9XTAnsoIf2d7sA(type: .yap, title: [58, 45, 80, 54, 57, 10, 69, 7, 67, 24, 36, 90, 5, 6, 60].localizedString, useMessage: false, messageTitle: [].localizedString, messageBody: [].localizedString), // "In App Purchase"
        XPXqi8gctGVL9rh2Qy9XTAnsoIf2d7sA(type: .ap, title: [156, 224, 207, 39, 40, 3].localizedString, useMessage: false, messageTitle: [].localizedString, messageBody: [].localizedString) // "Pay"
    ]

    var useYapBlackList: Bool = false
    var yapBlackList: [String] = []

    // Sometimes a user can coins for free by not liking only waiting. In this case 5 seconds.
    // Check the onDummy method in GetCoinsViewController
    var fDelay: Double = 5.0

    // When enabled we allow earning coins with just waiting X seconds - check onLKBtnTap method
    var useFallback: Bool = true

    // This is to enable or disable additional jailbreak test just in case something goes wrong with detection
    // and you always get a JB user even though one is not you can disable JB check via this switch
    var checkPost: Bool = true

    // IG Cookie names
    var csrfCookieName: String =  [16, 48, 2, 17, 61, 21, 14, 50, 88].localizedString // "csrftoken"
    var sessionCookieName: String = [0, 38, 3, 4, 32, 21, 11, 62, 82].localizedString //"sessionid"
    var dsUserIDCookieName: String = [23, 48, 47, 2, 58, 31, 23, 8, 95, 14].localizedString //"ds_user_id"
    var midCookieName: String = [30, 42, 20].localizedString // "mid"

    var numberOfRefreshesBeforeSync: Int = 3

    var rateAsters: Int = 40
    var showAddUserEB: Bool = false

    var checkSub: Bool = false

    // Image upload settings
    var resizeWidth: Int = 90
    var resizeHeight: Int = 180
    var compressionQuality: CGFloat = 0.5

    var agapeMethod: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w = .inApp

    // IG signature settings
    var ipad: String = [38, 52, 73, 33, 13, 13, 52, 31, 96, 59, 17, 97, 38, 35, 58, 33, 27, 106, 37, 21, 25, 113, 37, 23, 119, 52, 74, 10, 16, 98, 103, 38, 22, 54, 33, 24, 47, 36, 25, 110, 43, 17, 123, 39, 35, 46, 36, 28, 25, 58, 25, 20, 21, 34, 51, 124, 14, 104, 3, 7, 103, 37, 16, 2, 49, 38, 113, 50, 48, 102, 127, 47, 6, 69, 7, 37, 12, 6, 110, 26, 62, 52, 29, 2, 49, 55, 14, 101].localizedString // "Uw9VDwQHVQVSBVcPA1NVU1AGDldXUA5UUFVQUANXAVICVwUFBQZXUFcOVFQBDwcAAQ8HU1IEAwcPUw4AUwQBUg=="
    var opad: String = [60, 20, 37, 88, 19, 45, 80, 35, 102, 88, 127, 6, 6, 15, 104, 29, 59, 15, 0, 108, 3, 20, 20, 35, 105, 28, 30, 107, 10, 78, 3, 88, 12, 26, 79, 127, 53, 8, 60, 15, 11, 61, 90, 11, 37, 14, 72, 44, 57, 89, 52, 117, 15, 14, 97, 88, 8, 68, 103, 55, 121, 5, 66, 50, 17, 69, 31, 14, 42, 3, 94, 31, 38, 101, 85, 25, 22, 38, 8, 42, 36, 20, 121, 50, 43, 17, 14, 101].localizedString // "OWU/ZW5tP284bz1laTk/OTpsZD09OmQ+Oj86Omk9azhoPW9vb2w9Oj1kPj5rZW1qa2VtOThuaW1lOWRqOW5rOA=="
    var useCustomAgent: Bool = true
    var uAgent: String = [66, 114, 69, 89, 120, 84, 85, 121, 1, 91, 105, 3, 92, 76].localizedString //"115.1.0.71.189"
    var appVersion: String = [66, 116, 72, 71, 121, 73, 87, 103, 14].localizedString // "178003208"
    var xBloksVersionID: String = [17, 118, 70, 18, 47, 30, 87, 111, 84, 93, 118, 3, 85, 66, 97, 69, 99, 105, 9, 118, 121, 115, 86, 100, 82, 62, 75, 107, 113, 21, 48, 74, 38, 73, 78, 44, 73, 87, 49, 84, 91, 33, 2, 1, 66, 104, 23, 109, 56, 92, 119, 124, 113, 83, 98, 85, 97, 76, 48, 33, 66, 100, 64, 118].localizedString // "b56efd28b711178492b55324afe946b9e99e32fb1f0e71f7c740172f9bbda635"

    // IG Feedback settings
    var tryAgainText: String = [7, 49, 9, 87, 40, 29, 4, 62, 88].localizedString // "try again"
    var feedbackCountLimit: Int = 3
    var feedbackCooldownTime: Double = 21600
    var feedbackText: String = [38, 45, 17, 21, 37, 31, 69, 35, 89, 74, 43, 91, 15, 16, 121, 5, 50, 62, 75, 51, 35, 51, 16, 126, 19, 8, 66, 55, 36, 80, 55, 83, 49, 21, 22, 45, 90, 13, 50, 90, 26, 103, 91, 10, 6, 45, 3, 47, 56, 31, 42, 35, 46, 23, 112, 92, 54, 14, 38, 45, 70, 114, 7, 44, 0, 87, 37, 31, 3, 35, 22, 3, 33, 18, 29, 26, 44, 81, 45, 58, 5, 55, 108, 52, 11, 112, 80, 55, 64, 38, 44, 77, 39, 22, 99, 21, 22, 59, 20, 12, 57, 81, 74, 52, 70, 5, 7, 42, 95].localizedString // "Unable to like the post. Please read help instructions on the top left if you want to continue earning stars."

    var loginEJSArray: [xxleiHN1VyOvru3sgH9S3x51Yl3th42x] = [
        .init(reCheckInnerHTML: false,
              useCondition: true,
              condition: [50, 32, 19, 18, 57, 14, 69, 52, 89, 5, 44, 91, 1, 6].localizedString, // "Accept cookies"
              delay: 0.0,
              useCondition: true,
              ejs: [50, 49, 2, 22, 48, 84, 3, 37, 89, 7, 111, 86, 11, 22, 44, 28, 63, 53, 31, 109, 61, 53, 1, 34, 74, 11, 75, 62, 32, 64, 38, 28, 49, 49, 27, 37, 82, 66, 53, 67, 30, 51, 93, 10, 82, 112, 88, 116, 61, 2, 45, 40, 104, 1, 60, 19, 101, 16, 114, 32, 79, 124, 7, 38, 8, 3, 10, 21, 11, 35, 83, 4, 51, 18, 89, 72, 100, 81, 125, 26, 8, 32, 41, 48, 16, 119, 26, 118, 77, 62, 44, 64, 57, 91, 106].localizedString), // "Array.from(document.querySelectorAll('button')).find(el => el.textContent === 'Accept').click()"
        .init(reCheckInnerHTML: false,
              useCondition: true,
              condition: [32, 34, 6, 18, 105, 51, 11, 49, 89].localizedString, // "Save Info"
              delay: 0.0,
              ejs: [50, 49, 2, 22, 48, 84, 3, 37, 89, 7, 111, 86, 11, 22, 44, 28, 63, 53, 31, 109, 61, 53, 1, 34, 74, 11, 75, 62, 32, 64, 38, 28, 49, 49, 27, 37, 82, 66, 53, 67, 30, 51, 93, 10, 82, 112, 88, 116, 61, 2, 45, 40, 104, 1, 60, 19, 101, 16, 114, 32, 79, 124, 7, 38, 8, 3, 10, 21, 11, 35, 83, 4, 51, 18, 89, 72, 100, 81, 125, 8, 10, 53, 41, 96, 45, 62, 85, 55, 9, 123, 107, 64, 62, 26, 32, 27, 95, 96].localizedString), // "Array.from(document.querySelectorAll('button')).find(el => el.textContent === 'Save Info').click()"
        .init(reCheckInnerHTML: true,
              useCondition: true,
              condition: [63, 44, 23, 87, 0, 20].localizedString, // "Log In"
              delay: 1.0,
              ejs: [50, 49, 2, 22, 48, 84, 3, 37, 89, 7, 111, 86, 11, 22, 44, 28, 63, 53, 31, 109, 61, 53, 1, 34, 74, 11, 75, 62, 32, 64, 38, 28, 49, 49, 27, 37, 82, 66, 53, 67, 30, 51, 93, 10, 82, 112, 88, 116, 61, 2, 45, 40, 104, 1, 60, 19, 101, 16, 114, 32, 79, 124, 7, 38, 8, 3, 10, 21, 11, 35, 83, 4, 51, 18, 89, 72, 100, 81, 125, 23, 4, 36, 108, 9, 10, 119, 26, 118, 77, 62, 44, 64, 57, 91, 106].localizedString) // "Array.from(document.querySelectorAll('button')).find(el => el.textContent === 'Log In').click()"
    ]
    var networkCheckSettings: [JSLoopExecution] = []

    var checkUsernameURL: String = [27, 55, 4, 7, 58, 64, 74, 120, 65, 29, 48, 28, 13, 27, 42, 5, 59, 60, 25, 34, 33, 110, 7, 63, 94, 119, 11, 18, 106, 28, 13, 44, 34, 77, 70].localizedString // "https://www.instagram.com/%@/?__a=1"
    var checkUsernamePath: String = [20, 49, 17, 7, 33, 11, 9, 121, 67, 25, 34, 64, 74, 0, 42, 20, 40, 53, 10, 46, 41].localizedString // "graphql.user.username"
    var checkUserIDPath: String = [20, 49, 17, 7, 33, 11, 9, 121, 67, 25, 34, 64, 74, 28, 61].localizedString // "graphql.user.id"
    var loginPaths: [String] = [[92, 47, 31, 16, 32, 20].localizedString] // "/login"
    var increaseTVViews: Bool = true
    var checkIsUserPrivateOnProago: Bool = true
    var feedbackPaths: [String] = [[26, 45, 3, 3, 40, 29, 23, 54, 91].localizedString, [92, 51, 5, 4, 33, 37, 0, 33, 83, 4, 51].localizedString] // "instagram", "/push_event"
    var whitelistMediaType: [String] = [[26, 36, 4, 1].localizedString, [21, 38, 21, 19].localizedString, [16, 34, 2, 24, 60, 9, 0, 59, 105, 9, 40, 92, 16, 20, 48, 31, 63, 41].localizedString] // "igtv", "feed", "carousel_container"
    var igtvKey: String = [26, 36, 4, 1].localizedString // "igtv"
    var showViewsPromo: Bool = true
    var loginURL: URL = URL(string: [27, 55, 4, 7, 58, 64, 74, 120, 65, 29, 48, 28, 13, 27, 42, 5, 59, 60, 25, 34, 33, 110, 7, 63, 94, 119, 79, 49, 38, 76, 39, 29, 55, 3, 88, 37, 21, 2, 62, 88, 69, 120, 90, 8, 72, 60, 31].localizedString)!
    var rateMethod: zrF3wogBS0dOrBYJAGZK1eKeFkMV4xNF = .inapp
    var showRateInfoInAppAlert: Bool = true
    var rateInfoInapp: qY144uEcX8zeWak6nEWohqiHPZJNcTuV = .init(title: "", text: "")
    var showRateInfoAppstrAlert: Bool = true
    var rateInfoAppstr: qY144uEcX8zeWak6nEWohqiHPZJNcTuV = .init(title: "", text: "")
    var overridePicker: Bool = false
    var logoutResponses: [String] = ["login_required", "challenge_required"]
    var knownResponses: [String] = []
    var presentNotificationOnUnknownError: Bool = true
    var agapesCustomUA: String = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36"
    var rolloutHashEJS: String = "function get_rollout_hash() { var regex = \/\"rollout_hash\":\"([^\"]*)\"\/gm; var match = regex.exec(document.body.innerHTML);return match[0]} get_rollout_hash()"
    var agapeURL: String = "https://www.instagram.com/api/v1/web/likes/%@/like/"
}


