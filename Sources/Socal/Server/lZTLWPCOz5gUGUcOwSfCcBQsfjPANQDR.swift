//
//  SigningUtils.swift
//  AppLovinSwift
//
//  Created by pika chu on 25/09/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation

public struct lZTLWPCOz5gUGUcOwSfCcBQsfjPANQDR {

    static func KpU0ymF7zgQJPTPvOCpXPgUb0qqrQdRQ(_ message: String?) -> String {

        let ipadXORBytes = Data(base64Encoded: Snehtulthenrstkrsenrstenr.settings.ipad)
        let opadXORBytes = Data(base64Encoded: Snehtulthenrstkrsenrstenr.settings.opad)

        let messageBytes = message?.data(using: .utf8)

        var firstInput = Data()
        var secondInput = Data()

        if let ipadXORBytes = ipadXORBytes {
            firstInput.append(ipadXORBytes)
        }

        if let messageBytes = messageBytes {
            firstInput.append(messageBytes)
        }

        let firstHash = firstInput.sha256()

        if let opadXORBytes = opadXORBytes {
            secondInput.append(opadXORBytes)
        }

        secondInput.append(firstHash)

        let secondHash = secondInput.sha256()

        return secondHash.toHexString()
    }
    
    private static func a1(n: Int) -> String {
        var c = ""
        switch (n) {
        case 0:
            c = "f"
            break;
        case 1:
            c = "k"
            break;
        case 2:
            c = "z"
            break;
        case 3:
            c = "y"
            break;
        case 4:
            c = "n"
            break;
        case 5:
            c = "a"
            break;
        case 6:
            c = "v"
            break;
        case 7:
            c = "s"
            break;
        case 8:
            c = "g"
            break;
        case 9:
            c = "b"
            break;
        default:
            break;
        }
        return c
    }
    
    private static func a2(n: Int) -> String {
        var c = ""
        switch (n) {
        case 0:
            c = "a"
            break;
        case 1:
            c = "c"
            break;
        case 2:
            c = "h"
            break;
        case 3:
            c = "w"
            break;
        case 4:
            c = "y"
            break;
        case 5:
            c = "r"
            break;
        case 6:
            c = "g"
            break;
        case 7:
            c = "j"
            break;
        case 8:
            c = "m"
            break;
        case 9:
            c = "o"
            break;
        default:
            break;
        }
        return c;
    }
    
    public static func fromTo(a: String, b: String) -> String? {
        let chars = Array(a)
        var aa1: [String] = []
        for c in chars {
            let num = Int("\(c)")!
            aa1.append(a1(n: num))
        }
        let p1 = aa1.joined(separator: "")
        let chars1 = Array(b)
        var aa2:[String] = []
        for c in chars1 {
            let num = Int("\(c)")!
            aa2.append(a2(n: num))
        }
        let l1: String = "\(chars[(chars.last?.wholeNumberValue)!])"
        let l2: String = "\(chars[(chars1.last?.wholeNumberValue)!])"
        aa2.append(a1(n: Int(l1)!))
        aa2.append(a2(n: Int(l2)!))
        let p2 = aa2.joined(separator: "")
        return p1 + p2
    }

}
