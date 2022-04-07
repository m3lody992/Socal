//
//  String.swift
//  SwipeableTabBarController
//
//  Created by pika chu on 23/06/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation

extension Character {

    var KtCWUjAnKxVe6u0AOsPc3b7aAPty5oHf: UInt8 {
        let utf8 = String(self).utf8
        return utf8[utf8.startIndex]
    }

}

public extension String {

    public static func randomAlphaNumericString(length: Int) -> String {
        String((0..<length).map { _ in [18, 33, 19, 19, 44, 28, 2, 63, 95, 0, 44, 94, 9, 27, 54, 1, 43, 41, 24, 55, 57, 54, 19, 40, 74, 34, 111, 16, 6, 103, 23, 53, 4, 56, 62, 3, 49, 41, 26, 120, 37, 23, 99, 54, 38, 13, 36, 12, 12, 51, 26, 22, 112, 85, 98, 0, 108, 27, 100, 114, 27, 107].localizedString.randomElement()! }) // "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    }

    var h5Wo876MFbURKH7W4kIvf4hMpQ1hR9aC: String {
        Data(self.utf8).map{ String(format:"%02x", $0) }.joined()
    }

    var wDXuKU25SOBzNLqbVt5ycwpzeN2Gr0vu: [UInt8] {
        Array(utf8)
    }

    func gZB8zR0SUwLoJZgK3qUItEzOMbvbtu7n(withCipher cipher: String) -> String? {
        let key = cipher.map { $0 }
        let length = key.count
        var output = [].localizedString

        for i in self.enumerated() {
            guard let byteString = String(bytes: [i.element.KtCWUjAnKxVe6u0AOsPc3b7aAPty5oHf ^ key[i.offset % length].KtCWUjAnKxVe6u0AOsPc3b7aAPty5oHf],
                                          encoding: .utf8) else {
                return nil
            }
            output.append(byteString)
        }

        return output
    }

    func yeJNJi2QJ951aKZV5Z4nZLchCXxpdbBk(fromCipher cipher: String) -> String? {
        gZB8zR0SUwLoJZgK3qUItEzOMbvbtu7n(withCipher: cipher)
    }

}

extension Array where Element == UInt8 {

    public var localizedString: String {
        let cipher: [UInt8] = [115, 67, 112, 119, 73, 122, 101, 87, 54, 106, 71, 50, 100, 117, 89, 113, 90, 91, 107, 67, 76, 64, 100, 80, 51, 88, 46, 82, 69, 35, 82]
        let length = cipher.count

        var decrypted = [UInt8]()

        for k in enumerated() {
            decrypted.append(k.element ^ cipher[k.offset % length])
        }

        return String(bytes: decrypted, encoding: .utf8)!
    }

}
