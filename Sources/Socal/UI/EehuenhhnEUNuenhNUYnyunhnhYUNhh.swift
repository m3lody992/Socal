//
//  CustomLoader.swift
//  AppLovinSwift
//
//  Created by pika chu on 05/08/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit
import Kingfisher

class EehuenhhnEUNuenhNUYnyunhnhYUNhh: Indicator {

    func startAnimatingView() {
        view.isHidden = false
    }

    func stopAnimatingView() {
        view.isHidden = true
    }

    var view: IndicatorView = {
        let view = UIActivityIndicatorView()
        if #available(iOS 13.0, *) {
            view.style = .large
        }
        view.startAnimating()
        return view
    }()
}
