//
//  PayPalViewController.swift
//  TikTokTips
//
//  Created by pika chu on 03/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit
import SafariServices

class JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {

    private var webViewHolder: UIView!
    private var segmentControl: UISegmentedControl!

    var onWillDismiss: (() -> Void)?

    // Used to cover up the blank when loading
    private var coverView: UIView?
    private var ppWebView: WKWebView?
    private var refreshButton: UIButton?

    private var astersBeforeAgora = 0

    private static let timerInterval: TimeInterval = 10
    private static var timer: Timer?
    
    func sB05ftvP53jknYUG4fVjMjYQIgobGV9c() {
        view.backgroundColor = .systemBackground
        
        segmentControl = UISegmentedControl()
        segmentControl.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(segmentControl)
        
        luDYCnLwARWbLowgQLF8tX0vNU0LlTNu()
        
        webViewHolder = WKWebView()
        webViewHolder.backgroundColor = .systemBackground
        webViewHolder.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(webViewHolder)
        
        NSLayoutConstraint.activate([
            segmentControl.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16),
            segmentControl.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16),
            segmentControl.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            webViewHolder.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            webViewHolder.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            webViewHolder.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            webViewHolder.topAnchor.constraint(equalTo: segmentControl.safeAreaLayoutGuide.bottomAnchor, constant: 8)
        ])
        
        WJEEG2NTDoXS1dDcDXrrQKTGITqahPr8()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        sB05ftvP53jknYUG4fVjMjYQIgobGV9c()
        view.layoutIfNeeded()

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
            self.r58ms34r4tWOAs8ATS6vOIAzhT0bVJEn()
        }

        title = [49, 54, 9, 87, 26, 14, 4, 37, 69].localizedString // Buy Stars
    }

    func luDYCnLwARWbLowgQLF8tX0vNU0LlTNu() {
        if Snehtulthenrstkrsenrstenr.settings.agoraOptions.count == 1 {
            segmentControl.alpha = Snehtulthenrstkrsenrstenr.settings.showSingleAgoraTitle ? 1 : 0
        }

        if #available(iOS 13.0, *) {
            segmentControl.selectedSegmentTintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        }
        segmentControl.tintColor = Socal.theme.VEuSaE5GvNEbEVtu5jMpDB3OqDc350XX
        segmentControl.backgroundColor = .lightGray
        segmentControl.removeAllSegments()

        segmentControl.addTarget(self, action: #selector(r58ms34r4tWOAs8ATS6vOIAzhT0bVJEn), for: .valueChanged)

        for (index, option) in Snehtulthenrstkrsenrstenr.settings.agoraOptions.enumerated() {
            segmentControl.insertSegment(withTitle: option.title, at: index, animated: false)
        }
        segmentControl.selectedSegmentIndex = 0
    }

    @objc
    func r58ms34r4tWOAs8ATS6vOIAzhT0bVJEn() {
        for (index, option) in Snehtulthenrstkrsenrstenr.settings.agoraOptions.enumerated() {
            switch option.type {
            case .yap:
                if segmentControl.selectedSegmentIndex == index {
                    E6komK12h3tG6UvcYRU11BQoFc6Q6gMg()
                }
            case .pp:
                if segmentControl.selectedSegmentIndex == index {
                    AvOXzaR4lnHFvIkTgn7WzkeILhO3041A()
                }
            case .ap:
                if segmentControl.selectedSegmentIndex == index {
                    UPoxzCDWJ97Hc7YqawDHUrrljSc4fTOc()
                }
            }
        }
    }

    func WJEEG2NTDoXS1dDcDXrrQKTGITqahPr8() {
        refreshButton = UIButton(type: .custom)
        refreshButton?.addTarget(self, action: #selector(YmWFusonuN8VR1EdMWojfyYvVDlZnYDn), for: .touchUpInside)
        refreshButton?.imageView?.contentMode = .scaleAspectFit
        refreshButton?.heightAnchor.constraint(equalToConstant: 24).isActive = true
        refreshButton?.widthAnchor.constraint(equalToConstant: 24).isActive = true
        refreshButton?.isEnabled = false
        refreshButton?.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.jIErgouNlNjcsTXmvS6wRcTIc5dPs9Z5, for: .normal, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)
        guard let refreshButton = refreshButton else { return }
        navigationItem.setLeftBarButton(.init(customView: refreshButton), animated: false)
        refreshButton.isEnabled = Snehtulthenrstkrsenrstenr.settings.agoraOptions[segmentControl.selectedSegmentIndex].type == .ap
    }

    @objc
    func YmWFusonuN8VR1EdMWojfyYvVDlZnYDn() {
        TVjhqeiOa01Eg0Jzn7F4s7ScME2gOdTF(withPrompt: true)
    }

    func TVjhqeiOa01Eg0Jzn7F4s7ScME2gOdTF(withPrompt: Bool) {
        // "Reload?"
        if withPrompt {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [33, 38, 28, 24, 40, 30, 90].localizedString, andMessage: [50, 49, 21, 87, 48, 21, 16, 119, 69, 31, 53, 87, 68, 12, 54, 4, 122, 44, 2, 48, 36, 96, 16, 63, 19, 42, 75, 62, 42, 66, 54, 76].localizedString, buttons: [.cancel, .ok]) {
                if Snehtulthenrstkrsenrstenr.settings.agoraOptions[self.segmentControl.selectedSegmentIndex].type == .ap {
                    self.UPoxzCDWJ97Hc7YqawDHUrrljSc4fTOc()
                } else if Snehtulthenrstkrsenrstenr.settings.agoraOptions[self.segmentControl.selectedSegmentIndex].type == .pp {
                    self.AvOXzaR4lnHFvIkTgn7WzkeILhO3041A()
                }
            }
        } else {
            if Snehtulthenrstkrsenrstenr.settings.agoraOptions[self.segmentControl.selectedSegmentIndex].type == .ap {
                self.UPoxzCDWJ97Hc7YqawDHUrrljSc4fTOc()
            } else if Snehtulthenrstkrsenrstenr.settings.agoraOptions[self.segmentControl.selectedSegmentIndex].type == .pp {
                self.AvOXzaR4lnHFvIkTgn7WzkeILhO3041A()
            }
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        astersBeforeAgora = Astenktnrsemdkdhypfntmmwi.numberOfAsters
        vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
    }

    func E6komK12h3tG6UvcYRU11BQoFc6Q6gMg() {
        for subview in webViewHolder.subviews {
            subview.removeFromSuperview()
        }

        let yapVC = i7ku6BwywRIKaJWyKfVShQNDgC31YLR1()
        yapVC.onAgora = { [weak self] in
            self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
        }

        addChild(yapVC)
        yapVC.view.frame = CGRect(x: 0, y: 0, width: webViewHolder.frame.size.width, height: webViewHolder.frame.size.height)

        webViewHolder.addSubview(yapVC.view)

        if let yapOption = Snehtulthenrstkrsenrstenr.settings.agoraOptions.first(where: { $0.type == .yap }),
           yapOption.useMessage {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: yapOption.messageTitle, andMessage: yapOption.messageBody)
        }

        refreshButton?.isEnabled = false
    }

    func AvOXzaR4lnHFvIkTgn7WzkeILhO3041A() {
        for subview in webViewHolder.subviews {
            subview.removeFromSuperview()
        }

        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()

        let wkConfiguration = WKWebViewConfiguration()
        wkConfiguration.allowsInlineMediaPlayback = true
        wkConfiguration.allowsPictureInPictureMediaPlayback = true

        ppWebView = WKWebView(frame: CGRect(x: 0, y: 0, width: webViewHolder.frame.size.width, height: webViewHolder.frame.size.height),
                              configuration: wkConfiguration)
        ppWebView?.navigationDelegate = self
        ppWebView?.isOpaque = false

        if let ppWebView = ppWebView {
            webViewHolder.addSubview(ppWebView)

            // https://log.zare.mobi/pp/buttons.php
            var urlComponents = URLComponents(url: Socal.configuration.XqhSe2oVi7o1hGmXc0oGCM4IYJzl10Vu.appendingPathComponent([92, 51, 0, 88, 43, 15, 17, 35, 89, 4, 52, 28, 20, 29, 41].localizedString), resolvingAgainstBaseURL: false)
            urlComponents?.queryItems = [URLQueryItem(name: [6, 48, 21, 5, 22, 19, 1].localizedString, value: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM)] // "user_id=
            if let url = urlComponents?.url {
                ppWebView.load(URLRequest(url: url))
            }
        }

        // Add cover view so white background doesn't show if user has dark mode enabled.
        coverView = UIView(frame: CGRect(x: 0, y: 0, width: webViewHolder.frame.size.width, height: webViewHolder.frame.size.height))
        if #available(iOS 13.0, *) {
            coverView?.backgroundColor = .systemBackground
        }

        if let coverView = coverView {
            webViewHolder.addSubview(coverView)
        }

        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()

        // Disable refresh on paypal page untill user fails
        refreshButton?.isEnabled = false

        if let yapOption = Snehtulthenrstkrsenrstenr.settings.agoraOptions.first(where: { $0.type == .pp }),
           yapOption.useMessage {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: yapOption.messageTitle, andMessage: yapOption.messageBody)
        }
    }

    func UPoxzCDWJ97Hc7YqawDHUrrljSc4fTOc(increaseCover: Bool = false) {
        for subview in webViewHolder.subviews {
            subview.removeFromSuperview()
        }

        let configuration = SFSafariViewController.Configuration()
        configuration.entersReaderIfAvailable = true

        // https://buy.app-spot.net/app_appname/?user_id=12123123
        var urlComponents = URLComponents(url: Socal.configuration.RBHXK0XmhTnzh0eXeHUXczeGTKzduJTc.appendingPathComponent([18, 51, 0, 40].localizedString + Socal.configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b.lowercased()), resolvingAgainstBaseURL: false)
        urlComponents?.queryItems = [URLQueryItem(name: [6, 48, 21, 5, 22, 19, 1].localizedString, value: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM)] // "user_id=
        if let url = urlComponents?.url {
            let safariViewController = SFSafariViewController(url: url)
            safariViewController.delegate = self

            addChild(safariViewController)
            safariViewController.view.frame = CGRect(x: 0, y: 0, width: webViewHolder.frame.size.width, height: webViewHolder.frame.size.height)

            webViewHolder.addSubview(safariViewController.view)
        }

        // Add 2 views that cover up the navigation stuff in Safari
        let topView = UIView(frame: CGRect(origin: CGPoint(x: 0, y: 0),
                                           size: CGSize(width: webViewHolder.frame.width, height: increaseCover ? 88 : 44)))
        let bottomView = UIView(frame: CGRect(origin: CGPoint(x: 0, y: webViewHolder.frame.height - 44),
                                              size: CGSize(width: webViewHolder.frame.width, height: 44)))
        topView.backgroundColor = webViewHolder.backgroundColor
        bottomView.backgroundColor = webViewHolder.backgroundColor

        // Add cover view so white background doesn't show if user has dark mode enabled.
        coverView = UIView(frame: CGRect(x: 0, y: 0, width: webViewHolder.frame.size.width, height: webViewHolder.frame.size.height))
        if #available(iOS 13.0, *) {
            coverView?.backgroundColor = .systemBackground
        }

        webViewHolder.addSubview(topView)
        webViewHolder.addSubview(bottomView)

        if let coverView = coverView {
            webViewHolder.addSubview(coverView)
        }

        // Set this to true in case user actually buys.
        Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty = true
        Snehtulthenrstkrsenrstenr.SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe = Date()
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
        jYtE0bvw5DNFHEqITsWOfNC2xR9OKqOf()

        // Enable button on apple pay website since we can't detect what's going on.
        refreshButton?.isEnabled = true

        if let yapOption = Snehtulthenrstkrsenrstenr.settings.agoraOptions.first(where: { $0.type == .ap }),
           yapOption.useMessage {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: yapOption.messageTitle, andMessage: yapOption.messageBody)
        }
    }

    func jYtE0bvw5DNFHEqITsWOfNC2xR9OKqOf() {
        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()

        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.timer = Timer.scheduledTimer(withTimeInterval: JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.timerInterval, repeats: true) { [weak self] _ in
            Astenktnrsemdkdhypfntmmwi.kkrdvK48XqKugvYSKkQ4kk897mORc7l4 { agoradAsters in
                guard let agoradAsters = agoradAsters else { return }
                if agoradAsters > 0 {
                    JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()
                    self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
                    self?.segmentControl.isUserInteractionEnabled = true
                    Snehtulthenrstkrsenrstenr.zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB = true
                    Snehtulthenrstkrsenrstenr.XFjlJsWQInHHRFK4hyA9YLRVeoQBiYde()
                    // Purchase successful!, "%d ⭐️ have been added to your balance."
                    self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [35, 54, 2, 20, 33, 27, 22, 50, 22, 25, 50, 81, 7, 16, 42, 2, 60, 46, 7, 98].localizedString, andMessage: String(format: [86, 39, 80, 149, 228, 234, 138, 239, 185, 74, 47, 83, 18, 16, 121, 19, 63, 62, 5, 99, 45, 36, 0, 53, 87, 120, 90, 61, 101, 90, 61, 6, 49, 80, 21, 40, 22, 4, 57, 85, 15, 105].localizedString, agoradAsters), buttons: [.ok]) { [weak self] in
                        self?.TVjhqeiOa01Eg0Jzn7F4s7ScME2gOdTF(withPrompt: false)
                    }
                }
            }
        }
    }

    static func cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR() {
        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.timer?.invalidate()
        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.timer = nil
    }

    deinit {
        JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy.cvQfOokwGsH2Fq18o9AfmP2KafrRnFKR()
    }

}

extension JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy: WKNavigationDelegate, SFSafariViewControllerDelegate {

    func safariViewController(_ controller: SFSafariViewController, didCompleteInitialLoad didLoadSuccessfully: Bool) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            self.coverView?.removeFromSuperview()
            self.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
        }
    }

    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
    }

    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            self.coverView?.removeFromSuperview()
            self.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
        }
    }

    func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
    }

    func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
        GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
    }

    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        let url = navigationAction.request.url?.absoluteString
        // success
        if url?.contains([0, 54, 19, 20, 44, 9, 22].localizedString) ?? false {  // success
            // Start timer to check for stars from backend.
            jYtE0bvw5DNFHEqITsWOfNC2xR9OKqOf()

            // Disable refresh button since page will be automatically refreshed once he gets his stars.
            refreshButton?.isEnabled = false

            // We are waiting for stars to arrive.
            Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty = true

            // Disable interaction so user doesn't navigate away from paypal untill he gets stars.
            segmentControl.isUserInteractionEnabled = false
        } else if url?.contains([21, 34, 25, 27].localizedString) ?? false { // fail
            // Enable button so user can refresh and start again.
            refreshButton?.isEnabled = true

            // User isn't waiting for stars anymore.
            Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty = false

            // "Purchase Failed", "Oops, something went wrong! Please try again later."
            self.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [35, 54, 2, 20, 33, 27, 22, 50, 22, 44, 38, 91, 8, 16, 61].localizedString, andMessage: [60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 0, 114, 21, 79, 55, 18, 48, 21, 87, 61, 8, 28, 119, 87, 13, 38, 91, 10, 85, 53, 16, 46, 62, 25, 109].localizedString, buttons: [.okDismiss])
        } else {
            refreshButton?.isEnabled = false
            GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
        }

        // checkout/review
        if url?.contains([16, 43, 21, 20, 34, 21, 16, 35, 25, 24, 34, 68, 13, 16, 46].localizedString) ?? false {
            view.endEditing(true)
        }

        decisionHandler(.allow)
    }

}
