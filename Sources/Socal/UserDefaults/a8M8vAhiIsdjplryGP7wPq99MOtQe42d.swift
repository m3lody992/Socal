//
//  Keychain
//  CloudMondoCore
//
//  Created by Bojan Dimovski on 06/12/2018.
//  Copyright © 2018 Bojan Dimovski. All rights reserved.
//

import Foundation
import DeviceTools

// Used becasue encoding primitives on <iOS13 results in an error.
struct s0KaqVHMLdd16fmnZFOz9mONfOVIAqpk<T: Codable>: Codable {
    let value: T
}

struct a8M8vAhiIsdjplryGP7wPq99MOtQe42d {

    private static let SPv3k8Pt8Ds3XaWscvBC2NnCCRqVaBFo = a8M8vAhiIsdjplryGP7wPq99MOtQe42d()

	static func AjWzBFwCcunOSqpymDeR8rLcWaJKDr8T<T: Codable>(for key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) -> T? {
        KeychainManager.value(for: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
	}

	static func FytxgduoKz4vaBzouUnRJCXRNVCSFboV<T: Codable>(value: T, for key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) {
        KeychainManager.set(value: value, for: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
	}

	static func b5IaHtv5SDk8s67jjcu8OzQPX55ALk9n(key: Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR) {
        KeychainManager.remove(key: key.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
	}

}

extension a8M8vAhiIsdjplryGP7wPq99MOtQe42d {

    enum Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR {
        case settings
        case yr7DaYPYktHdwtuMC8tctN7uRzmDuggE
        case iXpklraI78xOQv8mNfSxhW9ajnjodbbQ
        case O4Q4eZGtcUAzxvJUXGtrZ8sJ0PYGJ1F1
        case VXWtRamMRcpW1oHyUxzHoFAJlRKf5nuL
        case RNULyOpPtBtNRvxx6ZVMwVoEvY1m4Ruf
        case tuceasU1nfE7ASreh58KDjeO1oLVvrTT

        case zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB
        case F6KXwElU9shb8iOoVUz2eMGNKDKYjlz4
        case Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv
        case LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD

        var jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6: String {
            switch self {
            case .settings: return "settingsStoredKeyKechainKey"
            case .yr7DaYPYktHdwtuMC8tctN7uRzmDuggE: return [6, 48, 21, 5, 0, 62].localizedString
            case .iXpklraI78xOQv8mNfSxhW9ajnjodbbQ: return [29, 54, 18, 18, 59, 53, 3, 20, 89, 3, 41, 65].localizedString
            case .O4Q4eZGtcUAzxvJUXGtrZ8sJ0PYGJ1F1: return [22, 34, 2, 25, 44, 30, 58, 59, 95, 1, 34, 65, 59, 6, 48, 22, 52, 58, 31, 54, 62, 37].localizedString
            case .VXWtRamMRcpW1oHyUxzHoFAJlRKf5nuL: return [4, 34, 3, 35, 40, 23, 21, 50, 68, 15, 35].localizedString
            case .RNULyOpPtBtNRvxx6ZVMwVoEvY1m4Ruf: return [27, 34, 3, 59, 32, 23, 12, 35].localizedString
            case .zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB: return [26, 48, 32, 22, 48, 19, 11, 48, 99, 25, 34, 64].localizedString
            case .tuceasU1nfE7ASreh58KDjeO1oLVvrTT: return [26, 48, 53, 15, 32, 9, 17, 62, 88, 13, 18, 65, 1, 7].localizedString
            case .F6KXwElU9shb8iOoVUz2eMGNKDKYjlz4: return [23, 42, 20, 34, 58, 31, 23, 26, 87, 1, 34, 98, 22, 26, 52, 30, 46, 50, 4, 45].localizedString
            case .Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv: return [23, 42, 20, 37, 40, 14, 0, 22, 70, 26, 5, 71, 16, 59, 54, 5, 29, 52, 31, 55, 41, 46, 54, 53, 68, 57, 92, 54, 28, 70, 38].localizedString
            case .LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD: return [23, 42, 20, 48, 44, 14, 55, 50, 64, 3, 34, 69, 54, 16, 46, 16, 40, 63].localizedString
            }
        }
    }

}
