//
//  FreeStarsViewController.swift
//  AppLovinSwift
//
//  Created by pika chu on 26/07/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit
import StoreKit

class SCi1DWMdQp0it2KD1xV4qYnOjHtaaQQZ: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {

//    private var watchVideoButton: RoundedButton!
    private var getAstersButton: RiennnYpFPttsFsWqsvBneuYueHDDT!
    private var stackView: UIStackView!

    var timer: Timer?
    
    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        view.backgroundColor = .systemBackground
        
        stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.spacing = 28
        stackView.distribution = .fillEqually
        view.addSubview(stackView)

        getAstersButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        getAstersButton.titleLabel?.font = .systemFont(ofSize: 13)
        getAstersButton.onTap { [weak self] in
            self?.N8UlTnYCLzylTwRTuoiflSSG6UZrIogX()
        }
        stackView.addArrangedSubview(getAstersButton)

        NSLayoutConstraint.activate([
            stackView.leadingAnchor.constraint(greaterThanOrEqualTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 64),
            stackView.trailingAnchor.constraint(greaterThanOrEqualTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -64),
            stackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            stackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            getAstersButton.widthAnchor.constraint(equalToConstant: 200),
            getAstersButton.heightAnchor.constraint(equalToConstant: 36),
        ])
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        // "Watch a Video (Get+4 ⭐️)"
//        watchVideoButton.setTitle([36, 34, 4, 20, 33, 90, 4, 119, 96, 3, 35, 87, 11, 85, 113, 54, 63, 47, 64, 119, 108, 162, 201, 192, 220, 224, 161, 123].localizedString, for: .normal)
        // "Rate us (Get 80⭐️)"
        getAstersButton.setTitle(String(format: [33, 34, 4, 18, 105, 15, 22, 119, 30, 45, 34, 70, 68, 80, 61, 147, 247, 203, 132, 251, 195, 105].localizedString, Snehtulthenrstkrsenrstenr.settings.rateAsters), for: .normal)
        // "Get FREE Stars"
        title = [52, 38, 4, 87, 15, 40, 32, 18, 22, 57, 51, 83, 22, 6].localizedString

        qEyn45kZM2c3o20eqbChmNml28K311M7()
        // TODO: Unhide when ready.
//        watchVideoButton.isHidden = true
    }

    func qEyn45kZM2c3o20eqbChmNml28K311M7() {
        getAstersButton.isHidden = Snehtulthenrstkrsenrstenr.settings.showRateApp == false
        getAstersButton.isUserInteractionEnabled = !Snehtulthenrstkrsenrstenr.LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD && !Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv
        getAstersButton.alpha = getAstersButton.isUserInteractionEnabled ? 1 : 0.5
    }

    @IBAction private func Th9cyA4YXfnJxPBN6ZpNTG3xs1JpupXT(_ sender: Any) {
        TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [58, 45, 22, 24].localizedString, andMessage: [39, 43, 25, 4, 105, 28, 0, 54, 66, 31, 53, 87, 68, 28, 42, 81, 52, 52, 31, 99, 45, 54, 5, 57, 95, 57, 76, 62, 32, 13, 114, 35, 47, 21, 22, 58, 31, 69, 59, 95, 1, 34, 18, 18, 28, 61, 20, 53, 40, 75, 55, 35, 96, 1, 49, 65, 54, 14, 33, 49, 66, 32, 0].localizedString, buttons: [.okDismiss])
    }

    private func N8UlTnYCLzylTwRTuoiflSSG6UZrIogX() {

        switch Snehtulthenrstkrsenrstenr.settings.rateMethod {
        case .inapp:
            let action = {
                let previousWindowCount = UIApplication.shared.windows.count
                Socal.yapService.B978JoTV9SgXoMKRbQQwH7De3KK730uH()

                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    let currentWindowCount = UIApplication.shared.windows.count

                    Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv = true
                    // If window count increases means we got the in app rate prompt.
                    if currentWindowCount > previousWindowCount {
                        self.qEyn45kZM2c3o20eqbChmNml28K311M7()
                        self.timer = Timer.scheduledTimer(timeInterval: 10.0, target: self, selector: #selector(self.SgkZtB9GV9zicwCziW4UHMtREY0NmHjL), userInfo: nil, repeats: false)
                    } else {
                        Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv = false
                        self.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [58, 45, 22, 24].localizedString, andMessage: [33, 34, 4, 30, 39, 29, 69, 62, 69, 74, 36, 71, 22, 7, 60, 31, 46, 55, 18, 99, 34, 47, 16, 112, 67, 55, 93, 33, 44, 65, 62, 22, 109, 80, 39, 37, 31, 4, 36, 83, 74, 51, 64, 29, 85, 56, 22, 59, 50, 5, 99, 32, 33, 16, 53, 65, 118].localizedString)
                        //"Rating is currently not possible. Please try again later."
                    }
                }
            }

            if Snehtulthenrstkrsenrstenr.settings.showRateInfoInAppAlert {
                self.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: Snehtulthenrstkrsenrstenr.settings.rateInfoInapp.title, andMessage: Snehtulthenrstkrsenrstenr.settings.rateInfoInapp.text, buttons: [.cancel, .ok]) {
                    action()
                }
            } else {
                action()
            }

        case .appst:
            let action = {
                let appURL = Snehtulthenrstkrsenrstenr.settings.appReviewURL
                if UIApplication.shared.canOpenURL(appURL) {
                    UIApplication.shared.open(appURL)
                    Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv = true
                    self.qEyn45kZM2c3o20eqbChmNml28K311M7()
                    self.timer = Timer.scheduledTimer(timeInterval: 30.0, target: self, selector: #selector(self.SgkZtB9GV9zicwCziW4UHMtREY0NmHjL), userInfo: nil, repeats: false)
                }
            }
            if Snehtulthenrstkrsenrstenr.settings.showRateInfoAppstrAlert {
                self.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: Snehtulthenrstkrsenrstenr.settings.rateInfoAppstr.title, andMessage: Snehtulthenrstkrsenrstenr.settings.rateInfoAppstr.text, buttons: [.cancel, .ok]) {
                    action()
                }
            } else {
                action()
            }
        }
    }

    @objc func SgkZtB9GV9zicwCziW4UHMtREY0NmHjL() {
        if !Snehtulthenrstkrsenrstenr.LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD && Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv {
            let asters = Snehtulthenrstkrsenrstenr.settings.rateAsters
            Astenktnrsemdkdhypfntmmwi.numberOfAsters += asters
            vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
            Snehtulthenrstkrsenrstenr.LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD = true
            Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv = false

            // Success!, "%d ⭐️ have been added to your balance."
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [32, 54, 19, 20, 44, 9, 22, 118].localizedString, andMessage: String(format: [86, 39, 80, 149, 228, 234, 138, 239, 185, 74, 47, 83, 18, 16, 121, 19, 63, 62, 5, 99, 45, 36, 0, 53, 87, 120, 90, 61, 101, 90, 61, 6, 49, 80, 21, 40, 22, 4, 57, 85, 15, 105].localizedString, asters), buttons: [.okDismiss])
            cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()
        }
    }

    func cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR() {
        timer?.invalidate()
        timer = nil
    }

    deinit {
        cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()
    }
}

