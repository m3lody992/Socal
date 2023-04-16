//
//  GetAstersViewController.swift
//  TikTokTips
//
//  Created by pika chu on 01/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit
import AVKit
import Networking
import DeviceTools
import UITools

@objc
public class SensrientneicnnUYLiubhYeLHhHNyultpsfThdyyj6: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {
    
    @IBAction private func S5xVUwMiyyD7Lbw0QQwVC647HrFWyp15(_ sender: Any) {
         RJVDbxlAjbGDXa4m89zrQSYxl5lL44fn()
    }

    func RJVDbxlAjbGDXa4m89zrQSYxl5lL44fn() {
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 17, 19, 32, 20, 2, 121, 24, 68].localizedString)
        viewModel.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
    }

    @IBAction private func Q9yYADO5wqVEHvEqMmqaz8Sf2EC4XJAJ(_ sender: Any) {
        sHaJ81eqJ8fplXeYHyL9aTTBTuEH4TJv()
    }

    @IBAction func PA5WbPm8uzbeCxTjofysj0A3cVZaDLGU(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func gxdLtz9bhmFGoZR1uGTE76q0fB2baENz(_ sender: Any) {
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 17, 19, 32, 20, 2, 121, 24, 68].localizedString)
        viewModel.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
    }

    @objc private func YD8zd1GPoUvQvs9q67QruncGcmEbBVu9() {
        let helpVC = GuyQK6qzY2NxKXr0ICyfSujER9Egq8wp()
        helpVC.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(url: Socal.configuration.z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA.appendingPathComponent([92, 43, 21, 27, 57, 37, 22, 35, 87, 24, 52, 29].localizedString)) // "/help_stars/"
        present(helpVC, animated: true)
    }

    var viewModel = NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678()

    var didImageLoadFail = false

    private let http = HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi)

    private var unavailableVideoImageView: UIImageView!
    private var imageView: UIImageView!
    private var skipButton: RiennnYpFPttsFsWqsvBneuYueHDDT!
    private var agapeButton: RiennnYpFPttsFsWqsvBneuYueHDDT!
    private var helpButton: UIBarButtonItem!
    private var reloadButton: UIButton!
    private var modeButton: RiennnYpFPttsFsWqsvBneuYueHDDT!
    
    private var webViewHandler = WebViewFunctionalityHandler()
    private var ajaxHandler = WebViewFunctionalityHandler()
    
    var mode: hCTHgfsyj8QIUFNyfCMwP3spVWPCFM7w = Snehtulthenrstkrsenrstenr.settings.agapeMethod

    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        view.backgroundColor = .systemBackground
        
        imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(imageView)
        
        skipButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        skipButton.titleLabel?.font = .systemFont(ofSize: 15)
        skipButton.onTap { [weak self] in
            self?.RJVDbxlAjbGDXa4m89zrQSYxl5lL44fn()
        }
        skipButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(skipButton)
        
        agapeButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        agapeButton.titleLabel?.font = .systemFont(ofSize: 15)
        agapeButton.onTap { [weak self] in
            self?.sHaJ81eqJ8fplXeYHyL9aTTBTuEH4TJv()
        }
        agapeButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(agapeButton)
        
        reloadButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        reloadButton.backgroundColor = .darkGray
        view.addSubview(reloadButton)
        
        unavailableVideoImageView = UIImageView()
        unavailableVideoImageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(unavailableVideoImageView)
        
        let ratioConstraint = imageView.heightAnchor.constraint(equalTo: imageView.widthAnchor, multiplier: 16/9)
        ratioConstraint.priority = .init(rawValue: 999)
        
        modeButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        modeButton.titleLabel?.font = .systemFont(ofSize: 15)
        modeButton.setTitle(mode.rawValue, for: .normal)
        modeButton.onTap { [weak self] in
            if self?.mode == .igApp {
                self?.mode = .inApp
                self?.modeButton.setTitle(self?.mode.rawValue, for: .normal)
            } else if self?.mode == .inApp {
                self?.mode = .igApp
                self?.modeButton.setTitle(self?.mode.rawValue, for: .normal)
            }
            NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.forceMode = self?.mode
        }
        modeButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(modeButton)
        
        NSLayoutConstraint.activate([
            imageView.leadingAnchor.constraint(lessThanOrEqualTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 32),
            imageView.trailingAnchor.constraint(lessThanOrEqualTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -32),
            imageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16),
            imageView.bottomAnchor.constraint(equalTo: skipButton.safeAreaLayoutGuide.topAnchor),
            imageView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            ratioConstraint,
            
            skipButton.leadingAnchor.constraint(equalTo: imageView.leadingAnchor, constant: 16),
            skipButton.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 32),
            skipButton.widthAnchor.constraint(equalToConstant: 120),
            skipButton.heightAnchor.constraint(equalToConstant: 36),
            
            agapeButton.trailingAnchor.constraint(equalTo: imageView.trailingAnchor, constant: -16),
            agapeButton.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 32),
            agapeButton.widthAnchor.constraint(equalToConstant: 120),
            agapeButton.heightAnchor.constraint(equalToConstant: 36),
            
            agapeButton.leftAnchor.constraint(greaterThanOrEqualTo: skipButton.rightAnchor, constant: 8),
            skipButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -8),
            
            reloadButton.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            reloadButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            reloadButton.widthAnchor.constraint(equalToConstant: 180),
            reloadButton.heightAnchor.constraint(equalToConstant: 48),
            
            unavailableVideoImageView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            unavailableVideoImageView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            unavailableVideoImageView.widthAnchor.constraint(equalToConstant: 50),
            unavailableVideoImageView.heightAnchor.constraint(equalToConstant: 50),
            
            modeButton.trailingAnchor.constraint(equalTo: imageView.trailingAnchor, constant: -16),
            modeButton.topAnchor.constraint(equalTo: imageView.topAnchor, constant: -32),
            modeButton.widthAnchor.constraint(equalToConstant: 120),
            modeButton.heightAnchor.constraint(equalToConstant: 36),
        ])
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()

        sB05ftvP53jknYUG4fVjMjYQIgobGV9c()
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 17, 19, 32, 20, 2, 121, 24, 68].localizedString)

        viewModel.HzglSGYlckzmRYNuycot9zawjkribio9()
        viewModel.WeHwft3DSzKISvkrSqqeg53QTFnS6FcG()
        // Load Private Api Cookies
        viewModel.EPjnvXNElTGXsReEp9nQvgpdXSJWlTHz()
        viewModel.checkUsername() 

        b7fXTNJM1j6IWtgQjxEMTxKRG65h19zn()

        PresentScheduledNotificationService.presentNotifications()

        Astenktnrsemdkdhypfntmmwi.kkrdvK48XqKugvYSKkQ4kk897mORc7l4 { [weak self] asters in
            self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()

            if let asters = asters, asters > 0 {
                // Success!, "%d ⭐️ have been added to your balance."
                self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [32, 54, 19, 20, 44, 9, 22, 118].localizedString, andMessage: String(format: [86, 39, 80, 149, 228, 234, 138, 239, 185, 74, 47, 83, 18, 16, 121, 19, 63, 62, 5, 99, 45, 36, 0, 53, 87, 120, 90, 61, 101, 90, 61, 6, 49, 80, 21, 40, 22, 4, 57, 85, 15, 105].localizedString, asters), buttons: [.okDismiss])
            }
        }

        viewModel.forceLoader = { [weak self] in
            self?.UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 17, 19, 32, 20, 2, 121, 24, 68].localizedString) // "Loading..."
        }

        viewModel.onNewVideoLoaded = { [weak self] item in
            self?.reloadButton.isHidden = true
            self?.yYREW5u9ItKwldvE6kcfkK8hVJKW9KBv(forQueueItem: item)
            self?.webViewHandler.loadPage(forItem: item, completion: { result in
                switch result {
                case .success(let webview):
                    self?.view.addSubview(self?.webViewHandler.webView ?? WKWebView())
                    self?.webViewHandler.webView?.frame = self?.imageView.frame ?? .zero
                    self?.webViewHandler.webView?.center = self?.imageView.center ?? .zero
                case .failure:
                    break
                }
            })
        }

        viewModel.onNoNewVideos = { [weak self] in
            DispatchQueue.main.async {
                self?.unavailableVideoImageView.isHidden = true
                self?.imageView.image = nil
                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
                self?.reloadButton.isHidden = false
            }
        }

        viewModel.onSuccessfulAgape = { [weak self] in
            if Snehtulthenrstkrsenrstenr.wnhfk2HZ1ZSKnyg8h5IZVqcnmMyB5ic0 {
                let impactFeedbackgenerator = UIImpactFeedbackGenerator(style: .light)
                impactFeedbackgenerator.prepare()
                impactFeedbackgenerator.impactOccurred()
            }
            self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE(animated: true)
            self?.zN2s6qOln2IWPGgTtJh3wzAQw35sKueU()
        }
        
        viewModel.onLimitReached = { [weak self] in
            // "Enable Notifications?"
            // "Do you wish to enable notifications for when you can continue earning stars?"
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI {
                if UserNotificationsService.isNotificationSet == false {
                    PresentScheduledNotificationService.addNotificationAndPresent(.init(title: "Daily limit reached.", message: "We currently only allow 100 likes per day. Check back soon!", buttons: [.ok]) {
                        PresentScheduledNotificationService.addNotificationAndPresent(.init(
                            title: [54, 45, 17, 21, 37, 31, 69, 25, 89, 30, 46, 84, 13, 22, 56, 5, 51, 52, 5, 48, 115].localizedString,
                            message: [55, 44, 80, 14, 38, 15, 69, 32, 95, 25, 47, 18, 16, 26, 121, 20, 52, 58, 9, 47, 41, 96, 10, 63, 71, 49, 72, 59, 38, 66, 38, 26, 44, 30, 4, 105, 28, 10, 37, 22, 29, 47, 87, 10, 85, 32, 30, 47, 123, 8, 34, 34, 96, 7, 63, 93, 44, 71, 60, 48, 70, 114, 22, 34, 2, 25, 32, 20, 2, 119, 69, 30, 38, 64, 23, 74].localizedString,
                            buttons: [.cancel, .ok]) {
                                UserNotificationsService.presentAskNotificationPopupIfNeededAndScheduleNotificationOnSuccess()
                            })
                    })
                    
                } else {
                    self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(
                        withTitle: [35, 47, 21, 22, 58, 31, 69, 52, 89, 7, 34, 18, 6, 20, 58, 26, 122, 55, 10, 55, 41, 50].localizedString, // "Please come back later"
                        andMessage: [36, 38, 80, 0, 32, 22, 9, 119, 88, 5, 51, 91, 2, 12, 121, 8, 53, 46, 75, 52, 36, 37, 10, 112, 74, 55, 91, 114, 38, 66, 60, 83, 32, 31, 25, 61, 19, 11, 34, 83, 74, 34, 83, 22, 27, 48, 31, 61, 123, 24, 55, 45, 50, 23, 126].localizedString, // "We will notify you when you can continue earning stars."
                        buttons: [.okDismiss])
                }
            }
        }

        viewModel.onFailedIGAppAgape = { [weak self] in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            // "Error", "Could not detect like"
            self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [54, 49, 2, 24, 59].localizedString, andMessage: String(format: [36, 38, 80, 20, 38, 15, 9, 51, 88, 136, 199, 171, 16, 85, 61, 20, 46, 62, 8, 55, 108, 57, 11, 37, 65, 120, 66, 59, 46, 70, 114, 4, 42, 4, 31, 105, 14, 13, 50, 22, 11, 36, 81, 11, 0, 55, 5, 122, 27, 78, 3, 98, 96, 41, 49, 88, 61, 14, 33, 48, 81, 55, 83, 58, 31, 2, 105, 22, 12, 60, 83, 14, 103, 70, 12, 16, 121, 1, 53, 40, 31, 99, 35, 46, 68, 25, 93, 43, 90, 51, 34, 81, 51, 30, 111, 80, 22, 39, 30, 69, 35, 94, 11, 51, 18, 29, 26, 44, 81, 47, 40, 14, 39, 108, 52, 12, 53, 19, 43, 79, 63, 32, 3, 51, 16, 32, 31, 2, 39, 14, 75, 119, 102, 6, 34, 83, 23, 16, 121, 3, 63, 58, 15, 99, 36, 37, 8, 32, 19, 62, 65, 32, 101, 78, 61, 1, 38, 80, 30, 39, 28, 10, 121].localizedString, Snehtulthenrstkrsenrstenr.igUserName), buttons: [.okDismiss]) // "We couldn’t detect your like with the account @%@. Make sure you liked the post on Instagram, and that you used the same account. Please read help for more info."
        }

        viewModel.onError = { [weak self] message, autoDismiss in
            if autoDismiss {
                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
                self?.W6x5NKJNIDbwyIGEVU14iyoAMMyeX4oJ(withText: message)
            } else {
                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
                // "Error"
                self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [54, 49, 2, 24, 59].localizedString, andMessage: message, buttons: [.okDismiss])
            }
        }

        viewModel.onVideosRefreshed = { [weak self] in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
        }

        viewModel.toggleHelpButton = { [weak self] show in
            self?.CGyy6JKLVFecylT5aOfj6vVWAdZPEH9L(show)
        }

        viewModel.onHideLoader = { [weak self] in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
        }

        IibhhHyEHnhhnHDTPSyonhdhehhtluoom.bindAndFire { [weak self] _, isLoading in
            self?.skipButton.alpha = isLoading ? 0.5 : 1.0
            self?.agapeButton.alpha = isLoading ? 0.5 : 1.0
        }
    }

    func sB05ftvP53jknYUG4fVjMjYQIgobGV9c() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = navigationController?.navigationBar.standardAppearance
        
        helpButton = UIBarButtonItem(
            title: [59, 38, 28, 7].localizedString,
            style: UIBarButtonItem.Style.plain,
            target: self,
            action: #selector(YD8zd1GPoUvQvs9q67QruncGcmEbBVu9))
        navigationItem.leftBarButtonItem = helpButton

        skipButton.backgroundColor = Socal.theme.VEuSaE5GvNEbEVtu5jMpDB3OqDc350XX
        reloadButton.backgroundColor = Socal.theme.VEuSaE5GvNEbEVtu5jMpDB3OqDc350XX
        skipButton.setTitle([32, 40, 25, 7].localizedString, for: .normal) // "Skip"
        agapeButton.setTitle([63, 42, 27, 18, 105, 82, 78, 102, 22, 136, 234, 162, 139, 205, 214, 88].localizedString, for: .normal) // "Like (+1 ⭐️)"
        reloadButton.setTitle([61, 44, 80, 7, 38, 9, 17, 36, 22, 30, 40, 18, 8, 28, 50, 20, 116, 81, 63, 34, 60, 96, 16, 63, 19, 42, 75, 52, 55, 70, 33, 27, 109].localizedString, for: .normal) // "No posts to like.\nTap to refresh."
        reloadButton.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.jIErgouNlNjcsTXmvS6wRcTIc5dPs9Z5, for: .normal, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj, completionHandler: { [weak self] retrieveResult in
            if case .success(let result) = retrieveResult {
                self?.reloadButton.setImage(result.image.wMgrHmu9sm9PLf2ghUMf2LeKyGOxl6Dm(targetSize: .init(width: 32, height: 32)), for: .normal)
            }
        })
        reloadButton.imageView?.contentMode = .scaleAspectFit
        reloadButton.setInsets(forContentPadding: .init(top: 0, left: 0, bottom: 0, right: 2), imageTitlePadding: 8)
        reloadButton.contentHorizontalAlignment = .center
        reloadButton.titleLabel?.textAlignment = .center
        reloadButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        CGyy6JKLVFecylT5aOfj6vVWAdZPEH9L(NbulujdD5678u9NhtdttpDhTSww34456UhdnnenTtl7678.agapeMethod == .igApp)

        navigationItem.title = [51].localizedString + Snehtulthenrstkrsenrstenr.igUserName // @

        let doubleTapForAgape = UITapGestureRecognizer(target: self, action: #selector(sHaJ81eqJ8fplXeYHyL9aTTBTuEH4TJv))
        doubleTapForAgape.numberOfTapsRequired = 2
        imageView.addGestureRecognizer(doubleTapForAgape)

        imageView.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        imageView.isUserInteractionEnabled = true
        imageView.layer.cornerRadius = 6

        unavailableVideoImageView.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.hLTGeMbzIN7dx5LTbLu31scIBD65Z9b5, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)
        unavailableVideoImageView.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk

        unavailableVideoImageView.isHidden = true
    }

    private var adIndex: Int = {
        let previousAdIndex: Int = UserDefaultsManager.jQXRAKVj43eXoUpbah4Xgn3fsTHNSYlm(forKey: .wWPCfw67KGXCQlOclMqZO0rfnkwOn5G3) ?? 0
        let nextAdIndex = previousAdIndex + 1
        let returnValue = Snehtulthenrstkrsenrstenr.settings.alternativeAdInfo.indices.contains(nextAdIndex) ? nextAdIndex : 0
        // Set new value for ad index.
        UserDefaultsManager.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(returnValue, forKey: .wWPCfw67KGXCQlOclMqZO0rfnkwOn5G3)
        return returnValue
    }()

    func b7fXTNJM1j6IWtgQjxEMTxKRG65h19zn() {
        if a8M8vAhiIsdjplryGP7wPq99MOtQe42d.AjWzBFwCcunOSqpymDeR8rLcWaJKDr8T(for: .F6KXwElU9shb8iOoVUz2eMGNKDKYjlz4) == true, Snehtulthenrstkrsenrstenr.settings.useAlternativeAds {
            if Snehtulthenrstkrsenrstenr.settings.alternativeAdInfo.indices.contains(adIndex) {
                let selectedAd = Snehtulthenrstkrsenrstenr.settings.alternativeAdInfo[adIndex]
                TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: selectedAd.adTitle,
                             andMessage: selectedAd.adBody,
                             imageURL: selectedAd.imageURL, buttons: [.cancel, .ok]) {
                    if UIApplication.shared.canOpenURL(selectedAd.adURL) {
                        UIApplication.shared.open(selectedAd.adURL)
                    }
                }
            }
        } else if Snehtulthenrstkrsenrstenr.settings.useCustomMessage {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: Snehtulthenrstkrsenrstenr.settings.customMessageTitle, andMessage: Snehtulthenrstkrsenrstenr.settings.customMessageBody, buttons: [.cancel, .ok]) {
                if UIApplication.shared.canOpenURL(Snehtulthenrstkrsenrstenr.settings.redirectURL) {
                    UIApplication.shared.open(Snehtulthenrstkrsenrstenr.settings.redirectURL)
                }
            }
        }
    }

    func zN2s6qOln2IWPGgTtJh3wzAQw35sKueU() {
        if viewModel.shouldShowAd, Snehtulthenrstkrsenrstenr.zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB == false {
            // show ad?
            viewModel.tapCount = 0
        }
    }

    func yYREW5u9ItKwldvE6kcfkK8hVJKW9KBv(forQueueItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        didImageLoadFail = false
        imageView.kf.indicatorType = .custom(indicator: EehuenhhnEUNuenhNUYnyunhnhYUNhh())
        imageView.kf.setImage(
            with: item.adThumbUrl,
            options: [.memoryCacheExpiration(.expired), .diskCacheExpiration(.expired)],
            completionHandler: { [weak self] result in
                if case .failure = result {
                    self?.didImageLoadFail = true
                }
                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            })
    }

    func CGyy6JKLVFecylT5aOfj6vVWAdZPEH9L(_ show: Bool) {
        helpButton.isEnabled = show
        helpButton.title = show ? [59, 38, 28, 7].localizedString : nil // "Help"
    }

}

extension SensrientneicnnUYLiubhYeLHhHNyultpsfThdyyj6 {

    @objc
    func sHaJ81eqJ8fplXeYHyL9aTTBTuEH4TJv() {
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 17, 19, 32, 20, 2, 121, 24, 68].localizedString)
        viewModel.fyp7crBZqDS1WNxt1WOad17bhucn4c50()
    }

}

