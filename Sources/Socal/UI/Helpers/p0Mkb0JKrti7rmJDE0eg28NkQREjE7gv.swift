//
//  Device.swift
//  AppLovinSwift
//
//  Created by pika chu on 21/07/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import Foundation
import DeviceTools

struct p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv {

    static var ILAAhLSKtqSpVEZLmWjalUb0D6StYVGu: String {
        guard let deviceID: String = UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .YgmizrUW89nSLh2h7E1YkLiQ3Vhzms7a) else {
            let uuidString = UUID().uuidString
            UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(uuidString, forKey: .YgmizrUW89nSLh2h7E1YkLiQ3Vhzms7a)
            return uuidString
        }
        return deviceID
    }

    static func JLqbmILyviMRaJDglSRmB73XaeiYszb2() {
        UserDefaultsManager.Jmk4u1P4MbDXcv8XgSKBlupzjiPUunLl(forKey: .YgmizrUW89nSLh2h7E1YkLiQ3Vhzms7a)
    }

    static var VXWtRamMRcpW1oHyUxzHoFAJlRKf5nuL: Bool {
        a8M8vAhiIsdjplryGP7wPq99MOtQe42d.AjWzBFwCcunOSqpymDeR8rLcWaJKDr8T(for: .VXWtRamMRcpW1oHyUxzHoFAJlRKf5nuL) ?? false
    }

    static var ZWrHk1y2uDIR45PshSppWLcRmusozOVd: String {
        Bundle.main.object(forInfoDictionaryKey: [48, 5, 50, 2, 39, 30, 9, 50, 101, 2, 40, 64, 16, 35, 60, 3, 41, 50, 4, 45, 31, 52, 22, 57, 93, 63].localizedString) as? String ?? [].localizedString
    }

    static var MFUzSvF0BB1g5uGNemXuWEzKVAtMnJBK: String {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce([].localizedString) { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        return identifier
    }

    // isJailbroken
    static var BAHEJZdQBwlE8QUnysCZrxXBjWCfxixI: Bool {

        #if arch(i386) || arch(x86_64)
        // This is a Simulator not an idevice
        return false
        #endif

        let fileManager = FileManager.default
        if fileManager.fileExists(atPath: [92, 2, 0, 7, 37, 19, 6, 54, 66, 3, 40, 92, 23, 90, 26, 8, 62, 50, 10, 109, 45, 48, 20].localizedString) || // "/Applications/Cydia.app"
            fileManager.fileExists(atPath: [92, 15, 25, 21, 59, 27, 23, 46, 25, 39, 40, 80, 13, 25, 60, 34, 47, 57, 24, 55, 62, 33, 16, 53, 28, 21, 65, 48, 44, 79, 55, 32, 54, 18, 4, 61, 8, 4, 35, 83, 68, 35, 75, 8, 28, 59].localizedString) || // "/Library/MobileSubstrate/MobileSubstrate.dylib"
            fileManager.fileExists(atPath: [92, 33, 25, 25, 102, 24, 4, 36, 94].localizedString) || // "/bin/bash"
            fileManager.fileExists(atPath: [92, 54, 3, 5, 102, 9, 7, 62, 88, 69, 52, 65, 12, 17].localizedString) || // "/usr/sbin/sshd"
            fileManager.fileExists(atPath: [92, 38, 4, 20, 102, 27, 21, 35].localizedString) || // "/etc/apt"
            fileManager.fileExists(atPath: [92, 54, 3, 5, 102, 24, 12, 57, 25, 25, 52, 90].localizedString) || // "/usr/bin/ssh"
            fileManager.fileExists(atPath: [92, 51, 2, 30, 63, 27, 17, 50, 25, 28, 38, 64, 75, 25, 48, 19, 117, 58, 27, 55].localizedString) { // "/private/var/lib/apt"
            return true
        }

        if QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 2, 0, 7, 37, 19, 6, 54, 66, 3, 40, 92, 23, 90, 26, 8, 62, 50, 10, 109, 45, 48, 20].localizedString) || // "/Applications/Cydia.app"
            QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 15, 25, 21, 59, 27, 23, 46, 25, 39, 40, 80, 13, 25, 60, 34, 47, 57, 24, 55, 62, 33, 16, 53, 28, 21, 65, 48, 44, 79, 55, 32, 54, 18, 4, 61, 8, 4, 35, 83, 68, 35, 75, 8, 28, 59].localizedString) || // "/Library/MobileSubstrate/MobileSubstrate.dylib"
            QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 33, 25, 25, 102, 24, 4, 36, 94].localizedString) || // "/bin/bash"
            QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 54, 3, 5, 102, 9, 7, 62, 88, 69, 52, 65, 12, 17].localizedString) || // "/usr/sbin/sshd"
            QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 38, 4, 20, 102, 27, 21, 35].localizedString) || // "/etc/apt"
            QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: [92, 54, 3, 5, 102, 24, 12, 57, 25, 25, 52, 90].localizedString){ // "/usr/bin/ssh"
            return true
        }

        let path = [92, 51, 2, 30, 63, 27, 17, 50, 25].localizedString + NSUUID().uuidString // "/private/"
        do {
            try [18, 45, 9, 36, 61, 8, 12, 57, 81].localizedString.write(toFile: path, atomically: true, encoding: String.Encoding.utf8) // "anyString"
            try fileManager.removeItem(atPath: path)
            return true
        } catch {
            return false
        }
    }

    // isDebuggerAttached
    static var HnTYyoZZW1UIUgT7t6WMTV4mrWWROAy2: Bool {
        var entomoIsAttached = false

        var name: [Int32] = [CTL_KERN, KERN_PROC, KERN_PROC_PID, getpid()]
        var info: kinfo_proc = kinfo_proc()
        var infoSize = MemoryLayout<kinfo_proc>.size

        let success = name.withUnsafeMutableBytes { (nameBytePtr: UnsafeMutableRawBufferPointer) -> Bool in
            guard let nameBytesBlindMemory = nameBytePtr.bindMemory(to: Int32.self).baseAddress else { return false }
            return -1 != sysctl(nameBytesBlindMemory, 4, &info, &infoSize, nil, 0)
        }

        if !success {
            entomoIsAttached = false
        }

        if !entomoIsAttached && (info.kp_proc.p_flag & P_TRACED) != 0 {
            entomoIsAttached = true
        }

        return entomoIsAttached
    }

    static func QMJC2gu2G1ENEUqseUpl20M4qW0YCwES(path: String) -> Bool {
        let file = fopen(path, [1].localizedString) // "r"
        guard file != nil else { return false }
        fclose(file)
        return true
    }

}
