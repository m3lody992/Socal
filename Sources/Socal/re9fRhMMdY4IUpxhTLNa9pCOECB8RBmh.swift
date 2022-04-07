//
//  ResultHandler.swift
//  AppLovinSwift
//
//  Created by pika chu on 08/10/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import Networking

struct re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh {

//    private static var ignoreErrorLocations: [ErrorLocation] = [.mediaInfo, .backupMediaInfo, .agapeMedia]

    // Handles analytics for cases where result status == "fail". If login required or challenge required it requires a new login.
    // In case of success it passes on the object.
    static func KrP67tgZ0HaTwya8een5jiGB9jLHRhnn<T: Codable>(_ result: Result<T, NetworkingError>, location: slVDcKEUnoqx5h9CWzS0wSXqiQbwVLOQ, completion: ((Result<T, APIError>) -> Void)? = nil) {
        switch result {
        case .success(let object):
            completion?(.success(object))
        case .failure(let error):
            if case .errorObject(let apiError, _, _) = error {
                if apiError.status == [21, 34, 25, 27].localizedString { // "fail"
                    if apiError.message == [31, 44, 23, 30, 39, 37, 23, 50, 71, 31, 46, 64, 1, 17].localizedString || apiError.message == [16, 43, 17, 27, 37, 31, 11, 48, 83, 53, 53, 87, 21, 0, 48, 3, 63, 63].localizedString { // "login_required", "challenge_required"
//                        Session.onNeedsLogin()
                    }
                }
                vULrR9Tr4opBhOHXAJmkZvsdcrbyds13.dOPsc0f0MLLWhYcXA0M5iNsg0Hwem8vA(info: .caGjHIwgpSBNRgNwDIgd4XRxEquVmt2z(location: location, reason: [22, 49, 2, 24, 59, 37].localizedString + "\(apiError.status)_\(apiError.message ?? [6, 45, 27, 25, 38, 13, 11].localizedString)")) // "unknown"
                completion?(.failure(apiError))
            } else {
                completion?(.failure(APIError(status: [21, 34, 25, 27].localizedString, message: [21, 34, 25, 27].localizedString, feedbackTitle: nil)))
                vULrR9Tr4opBhOHXAJmkZvsdcrbyds13.dOPsc0f0MLLWhYcXA0M5iNsg0Hwem8vA(info: .HGE1asUKRxKjGSPlnPVbY2Qna2tpE8sE(location: location, reason: error.debugDescription))
            }
        }
    }

}
