//
//  AppLovin.swift
//  AppLovinSwift
//
//  Created by pika chu on 19/07/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit
import Networking
import DeviceTools
import UITools
import InfoServices
import CryptoSwift

struct FiveStrings: UIToolsStrings {
    
    var fiveAsters: String {
        return [145, 238, 224, 152, 241, 245, 135, 250, 166, 133, 255, 189, 134, 216, 201, 158, 226, 212, 137, 238, 220, 175, 220, 223, 209, 245, 190, 189, 253, 172].localizedString
    }
    
}

struct PersistenceStrings: PersistenceKeys {
    
    var key: String {
        String("\([18, 34, 17, 69, 122, 28, 80, 50, 5, 83, 37, 7, 93, 71, 96, 20, 106].localizedString.crc32())\([0, 55, 2, 30, 39, 29, 50, 62, 66, 2, 1, 93, 22, 24, 56, 5].localizedString.h5Wo876MFbURKH7W4kIvf4hMpQ1hR9aC)\([28, 42, 67, 5, 38, 20, 3, 34, 85, 88, 40, 6, 7, 7, 54, 66, 110, 105, 2, 49, 120].localizedString.reversed())").crc32c()
    }
    
    var hamburgerMac: String {
        [26, 45, 25, 3, 62, 19, 17, 63, 85, 5, 35, 87, 22].localizedString
    }
    
    var udAsterKey: String {
        Socal.configuration.WezpQTaogLKz9CgDKaQm4SpMtTlXHIsO ?? [29, 54, 18, 18, 59, 53, 3, 20, 89, 3, 41, 65].localizedString
    }
    
    var kcAsterKey: String {
        [29, 54, 18, 18, 59, 53, 3, 20, 89, 3, 41, 65].localizedString
    }
    
    var udSignatureKey: String {
        [22, 34, 2, 25, 44, 30, 58, 59, 95, 1, 34, 65, 59, 6, 48, 22, 52, 58, 31, 54, 62, 37].localizedString
    }
    
    var kcSignatureKey: String {
        [22, 34, 2, 25, 44, 30, 58, 59, 95, 1, 34, 65, 59, 6, 48, 22, 52, 58, 31, 54, 62, 37].localizedString
    }
    
    var udCookies: String {
        [4, 40, 7, 18, 43, 12, 12, 50, 65, 71, 36, 93, 11, 30, 48, 20, 41].localizedString
    }
    
}

struct ByteKeys: ByteProtocol {
    var oLozek: String {
        Snehtulthenrstkrsenrstenr.settings.opad
    }
    
    var iLozek: String {
        Snehtulthenrstkrsenrstenr.settings.ipad
    }
    
}

struct ServiceStings: ServiceKeys {
    
    var dsUserIDCookieString: String {
        Snehtulthenrstkrsenrstenr.settings.dsUserIDCookieName
    }
    
    var csrfCookieString: String {
        Snehtulthenrstkrsenrstenr.settings.csrfCookieName
    }
    
    var sessionCookieString: String {
        Snehtulthenrstkrsenrstenr.settings.sessionCookieName
    }
    
    var midCookieString: String {
        Snehtulthenrstkrsenrstenr.settings.midCookieName
    }
    
}

struct GetZvezde: GetZvezdeProtocol {

    func getZvezde(completion: @escaping (Result<AsterSeira, NetworkingError>) -> Void) {
        HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi).json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .mJk04Jipa4c2N41icefu7FpoAKsTX9L3(panpotID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { (result: Result<AsterSeira, NetworkingError>) in
            completion(result)
        }
    }

}

struct WrappedUD: UDInterface {
    func set<T>(_ value: T?, forKey key: String) where T : Decodable, T : Encodable {
        UserDefaultsManager.set(value, forKey: key)
    }
    
    func object<T>(forKey key: String) -> T? where T : Decodable, T : Encodable {
        UserDefaultsManager.object(forKey: key)
    }
    
    func deleteValue(forKey key: String) {
        UserDefaultsManager.deleteValue(forKey: key)
    }
}

struct WrappedKC: KCInterface {
    func set<T>(value: T, for key: String) where T : Decodable, T : Encodable {
        KeychainManager.set(value: value, for: key)
    }
    
    func value<T>(for key: String) -> T? where T : Decodable, T : Encodable {
        KeychainManager.value(for: key)
    }
    
    func remove(key: String) {
        KeychainManager.remove(key: key)
    }
}

public protocol PrivacySettings {
    func privacySettingsCalculate(privacySettings: Gdc4PizrTGlf0QoU9mXDtfjBmZKz4bP9) -> Bool
    func ZzzzSettingsCalculate(a: String, b: Int) -> [UInt8]?
    func lIVoXP9I7p92NfyyJgVBC7tQZSXYBhea(_ seira: oeB6MAVyZn0uE5rOgq6oTx4zRweenss6) -> Bool
    func makeSsseigg(seiraData: AddSeiraData, na: Int) -> y8I9eiX6Jwl77A5Q9svrvXHhxyQQz1Rj?
}

public struct Socal {

    internal static var shared = Socal()

    internal var configuration: Configuration!
    internal static var configuration: Configuration {
        shared.configuration
    }

    private var theme: Theme!
    internal static var theme: Theme {
        shared.theme
    }

    private var yapService: YaaaaaAAaa!
    internal static var yapService: YaaaaaAAaa {
        shared.yapService
    }
    
    private var privacyService: PrivacySettings!
    internal static var privacyService: PrivacySettings {
        shared.privacyService
    }

    public static func configure(
        configuration: Configuration,
        theme: Theme,
        yapService: YaaaaaAAaa,
        privacyService: PrivacySettings) {
            shared.configuration = configuration
            shared.theme = theme
            shared.yapService = yapService
            shared.privacyService = privacyService
            Networking.configure(
                feedbackPaths: Snehtulthenrstkrsenrstenr.settings.feedbackPaths,
                appName: configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b,
                version: configuration.S97sVzVMzScDpOHYqyQBHfNeG6YmSi59)
            DeviceTools.configure(
                appName: configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b,
                tamperedKey: a8M8vAhiIsdjplryGP7wPq99MOtQe42d.Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR.VXWtRamMRcpW1oHyUxzHoFAJlRKf5nuL.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6,
                idKey: a8M8vAhiIsdjplryGP7wPq99MOtQe42d.Kq3yAlHYlEej8vbtTOpG5wOYYepHDEOR.yr7DaYPYktHdwtuMC8tctN7uRzmDuggE.jHHStCzu4txqL7b6SjUSpNOXfhZ1JLy6)
            UITools.configure(
                appName: configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b,
                primaryColor: theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk,
                strings: FiveStrings(),
                xmarkURL: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.qY5B2BvK004R6PUALcY2CCCDaFUGuJs8)
            InfoServices.configure(
                udService: WrappedUD(),
                kcService: WrappedKC(),
                keys: PersistenceStrings(),
                byteKeys: ByteKeys(),
                serviceKeys: ServiceStings(),
                getZvezdeService: GetZvezde())
            
        }

}
