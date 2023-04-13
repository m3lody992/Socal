//
//  File.swift
//  
//
//  Created by Miha Perne on 09/04/2023.
//

import Foundation
import DeviceTools
import Networking

struct APISelector {
    
    static var lastUsedApiMode: IGAPIVersion? {
        get { return UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .apiVersion) }
        set { UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(newValue, forKey: .apiVersion) }
    }
    
}
