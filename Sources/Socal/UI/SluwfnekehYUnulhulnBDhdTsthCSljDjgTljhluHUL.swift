//
//  LoginViewController.swift
//  AppLovinSwift
//
//  Created by pika chu on 29/07/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import WebKit
import MessageUI
import AVKit
import Networking
import Reachability

enum Xuv0CNW8RJ3tZd6HEyvf6j7RFU8OA48V {
    case YwkxTMkowEtPVTTkPJ1kICieW1yze4ma
    case e6BQj2ZyDrsKF8vZwLXWds1jq4ulHUcC
}

public class SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {

    private let nhsrtrstenh = HTTPJSONClient<TREbB07cwTRBteHCmKut5TbSJGkaf77v>(engine: .WGxVdQbPdhisPA3ED4erJvUHyxVM9ZtO)
    private let rsnetktsenknek = HTTPJSONClient<h49kWBf4uKtta6hj9FRM3PdrQ2xdJhGE>(engine: .pelLg1h4saB8FijHX4Mgg0pKAuSMmTIi)

    var state: Xuv0CNW8RJ3tZd6HEyvf6j7RFU8OA48V = .e6BQj2ZyDrsKF8vZwLXWds1jq4ulHUcC
    fileprivate var backToLoginButtonTag = 69696969

    // If this is set it will get executed upon Login, and default functionality will not be executed.
    var onLoginCallback: (() -> Void)?

    let handler = WebViewFunctionalityHandler()
//    var webView: WKWebView?
    var popupWebView: WKWebView?
    
    private var timer: Timer?
    private var loopTimerArray = [Timer?]()

    override public var hnIlhnNdtdnttyunIokYbsiuHsenhdtsNEI: Bool { false }

    private var toolBar: UIToolbar!
    private var helpBarButton: UIBarButtonItem!
    private var helpButton: UIButton!
    private var emailBarButton: UIBarButtonItem!
    private var emailButton: UIButton!
    private var containerView: UIView!
    
    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        view.backgroundColor = .systemBackground

        toolBar = UIToolbar()
        toolBar.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(toolBar)
        
        emailButton = UIButton()
        emailBarButton = UIBarButtonItem(customView: emailButton)
        emailButton.translatesAutoresizingMaskIntoConstraints = false
        
        helpButton = UIButton()
        helpBarButton = UIBarButtonItem(customView: helpButton)
        helpButton.translatesAutoresizingMaskIntoConstraints = false
        
        let spacer = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        toolBar.setItems([emailBarButton, spacer, helpBarButton], animated: false)
        
        containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(containerView)
        
        NSLayoutConstraint.activate([
            toolBar.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            toolBar.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            toolBar.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            containerView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            containerView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            containerView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            toolBar.topAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
    
    private func runJSChecksInLoop() {
        for item in Snehtulthenrstkrsenrstenr.settings.networkCheckSettings {
            runInLoop(item: item)
        }
    }
    
    private func runInLoop(item: JSLoopExecution) {
        
        let cancelTimer = { [weak self] in
            if let timerArray = self?.loopTimerArray {
                for timer in timerArray {
                    timer?.invalidate()
                }
                self?.loopTimerArray.removeAll()
            }
        }
        
        let timer = Timer.scheduledTimer(withTimeInterval: item.loopSeconds, repeats: true) { [weak self] _ in
            self?.handler.webView?.evaluateJavaScript(item.ejs) { result, error in
                guard let result = result as? String, error == nil else {
                    return
                }
                
                if result.contains(item.condition) {
                    let reachability = try? Reachability()
                    if reachability?.connection == .wifi {
                        PresentScheduledNotificationService.addNotificationAndPresent(
                            .init(
                                title: "Change Network",
                                message: item.wifiString,
                                imageURL: nil,
                                buttons: [.okDismiss]))
                        cancelTimer()
                    } else if reachability?.connection == .cellular {
                        PresentScheduledNotificationService.addNotificationAndPresent(
                            .init(
                                title: "Change Network",
                                message: item.cellString,
                                imageURL: nil,
                                buttons: [.okDismiss]))
                        cancelTimer()
                    }
                }
            }
        }
        
        loopTimerArray.append(timer)
    }
    

    public override func viewDidLoad() {
        super.viewDidLoad()
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        UIApplication.shared.statusBarStyle = .default
//        let configuration = WKWebViewConfiguration()
//
//        configuration.allowsInlineMediaPlayback = true
//        configuration.allowsPictureInPictureMediaPlayback = true
//        webView = WKWebView(frame: CGRect(x: 0, y: 0, width: containerView.frame.size.width, height: containerView.frame.size.height),
//                                configuration: configuration)
//        webView?.navigationDelegate = self
//        webView?.uiDelegate = self
//        webView?.autoresizingMask = [.flexibleHeight, .flexibleWidth]
//        webView?.customUserAgent = Snehtulthenrstkrsenrstenr.settings.loginUserAgent
//
//        guard let webView = webView else { return }
//        containerView.addSubview(webView)

        if state == .e6BQj2ZyDrsKF8vZwLXWds1jq4ulHUcC, Snehtulthenrstkrsenrstenr.settings.showAddUserEB {
            jEaoxEEQZ64x9KXdvvymRafz9aZ60pVI()
        }

        toolBar.barTintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        navigationController?.navigationBar.barTintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk

        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = navigationController?.navigationBar.standardAppearance

        Gfi7RcsoTh6auv4x08jEgU9E6DQpvPOX()
        VcY9D3FIWUcFWaDKb4AcYGZ5U0ZNwsWx()

        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
        Za7YCvOtqewFlJWFIniOi9kJiSbGPQDG()
        
        HykwA9VUHysS6R6G9mmOVwadykjP65Ln.jTvZsXNZOlrmH5ZpM3GESmqCkATsZMDS() {
            self.handler.loadCustomURL(Snehtulthenrstkrsenrstenr.settings.loginURL) { [weak self] result in
                switch result {
                case .success(_):
                    self?.handler.webView?.frame = CGRect(x: 0, y: 0, width: self?.containerView.frame.size.width ?? 0, height: self?.containerView.frame.size.height ?? 0)
                    if let wv = self?.handler.webView {
                        self?.containerView.addSubview(wv)
                    }
                case .failure(let reason):
                    print(reason)
                }
            }
        }
        
        runJSChecksInLoop()
        
        handler.set(onDidFinish: { [weak self] webView in
            webView?.evaluateJavaScript([23, 44, 19, 2, 36, 31, 11, 35, 24, 8, 40, 86, 29, 91, 48, 31, 52, 62, 25, 11, 24, 13, 40].localizedString) { result, error in // "document.body.innerHTML"
                guard let result = result as? String, error == nil else {
                    return
                }
                
                for item in Snehtulthenrstkrsenrstenr.settings.loginEJSArray {
                    // Delay if needed
                    DispatchQueue.main.asyncAfter(deadline: .now() + item.delay) {
                        // Recheck InnerHTML
                        if item.reCheckInnerHTML {
                            webView?.evaluateJavaScript([23, 44, 19, 2, 36, 31, 11, 35, 24, 8, 40, 86, 29, 91, 48, 31, 52, 62, 25, 11, 24, 13, 40].localizedString) { result, error in // "document.body.innerHTML"
                                guard let result = result as? String, error == nil else {
                                    return
                                }
                                
                                if item.useCondition { // Check condition
                                    if result.contains(item.condition) {
                                        webView?.evaluateJavaScript(item.ejs) { result, error in }
                                    }
                                } else { // Don't check condition
                                    webView?.evaluateJavaScript(item.ejs) { result, error in }
                                }
                            }
                        } else { // If don't recheck innerHTML
                            if item.useCondition { // Check condition
                                if result.contains(item.condition) {
                                    webView?.evaluateJavaScript(item.ejs) { result, error in }
                                }
                            } else { // Don't check condition
                                webView?.evaluateJavaScript(item.ejs) { result, error in }
                            }
                        }
                    }
                }
            }
            
            
            if Snehtulthenrstkrsenrstenr.settings.loginPaths.filter({ webView?.url?.absoluteString.contains($0) == true }).isEmpty == false {
                self?.UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText: [63, 44, 23, 16, 32, 20, 2, 119, 95, 4, 105, 28, 74].localizedString, blockTouches: false) // "Logging in..."
                return
            }
            
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            self?.WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: true)
        },onDidFail: { [weak self] _ in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            self?.WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: true)
        })
    }

    // If this is set it will get executed upon Login, and default functionality will not be executed.
    public func setOnLoginCallback(callback: @escaping () -> Void) {
        onLoginCallback = callback
    }

    public override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        if Snehtulthenrstkrsenrstenr.settings.showLoginAlert {
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: Snehtulthenrstkrsenrstenr.settings.loginTitle, andMessage: Snehtulthenrstkrsenrstenr.settings.loginBody)
        }
    }

    func Za7YCvOtqewFlJWFIniOi9kJiSbGPQDG() {
        timer = Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { [weak self] _ in
            self?.ialrHwCXVjINidRkN6tmp3hG1pTmSPuL()
        }
    }

    func ialrHwCXVjINidRkN6tmp3hG1pTmSPuL() {
        HykwA9VUHysS6R6G9mmOVwadykjP65Ln.LGouzeQruYjoHx70oqvYfC4Qju4wDaxu(for: [26, 45, 3, 3, 40, 29, 23, 54, 91, 68, 36, 93, 9].localizedString) { cookies in // "instagram.com"
            if let userCookie = cookies.first(where: { $0.name == Snehtulthenrstkrsenrstenr.settings.dsUserIDCookieName }) {
                Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM = userCookie.value // userId

                // Store Cookies and get user info
//                self.webView?.writeDiskCookies(for: "instagram.com") { [weak self] in
                HykwA9VUHysS6R6G9mmOVwadykjP65Ln.Y8v4TQfl2p1aWhH0CluWaN0elkDtP6mq { [weak self] _ in
                    // User info endpoint IG API
                    APIRequests.getUserInfo(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM) { data in
                        if let data = data {
                            print(String(data: data, encoding: .utf8))
//                            let commonOnLogin = { [weak self] in
//                                Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM = "\(userInfo.user.userID)"
//                                Snehtulthenrstkrsenrstenr.igUserName = userInfo.user.username
//                                Snehtulthenrstkrsenrstenr.b8ImlUL9bXZl3MRlsQrdaQxeMBqizzrQ = userInfo.user
//                                if let timerArray = self?.loopTimerArray {
//                                    for timer in timerArray {
//                                        timer?.invalidate()
//                                    }
//                                    self?.loopTimerArray.removeAll()
//                                    self?.timer?.invalidate()
//                                    self?.timer = nil
//                                }
//                            }
//
//                            let finishLogin = { [weak self] in
//                                commonOnLogin()
//
//                                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI {
//                                    self?.webView?.removeFromSuperview()
//                                    self?.webView = nil
//                                    UIApplication.shared.windows.first?.rootViewController = kGiVINDyMOSQJfAcdBwvlfPgEahbDkLA()
//                                    return
//                                }
//                            }
//
//                            // Logic that takes into account whether default login logic has been overridden.
//                            let executeLoginLogic = { [weak self] in
//                                if let onLoginCallback = self?.onLoginCallback {
//                                    commonOnLogin()
//                                    onLoginCallback()
//                                } else {
//                                    finishLogin()
//                                }
//                            }
//
//                            if Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT || Snehtulthenrstkrsenrstenr.igUserName == userInfo.user.username {
//                                executeLoginLogic()
//                            } else {
//                                // Check if user is existing user again.
//                                self?.rsnetktsenknek.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .TlH01sW81OAWrZz9O4VekH02RKM7u5th(panPotID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { [weak self] (result: Result<lfXNbj8dP0pufjbWQc5n487QUbzXqyYI, NetworkingError>) in
//                                    switch result {
//                                    case .success(let existingUser):
//                                        if existingUser.experiment == [21, 115, 21, 78, 122, 24, 6, 49, 87, 82, 112, 83, 1, 19, 106, 67].localizedString { // "f0e93bcfa87aef32"
//                                            if existingUser.views > 0 {
//                                                Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT = true
//                                            }
//                                            executeLoginLogic()
//                                        } else {
//                                            if Snehtulthenrstkrsenrstenr.Z2xTkGn0KdaOHdJd0UzR089pIssJIq1i {
//                                                executeLoginLogic()
//                                            } else {
//                                                DispatchQueue.main.async {
//                                                    CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh()
//                                                    self?.dismiss(animated: true)
//                                                }
//                                            }
//                                        }
//                                    case .failure:
//                                        DispatchQueue.main.async {
//                                            CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh()
//                                            self?.WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: true)
//                                            self?.dismiss(animated: true)
//                                        }
//                                        return
//                                    }
//                                }
//                            }
                        } else {
                            DispatchQueue.main.async {
                                self?.addBackToLoginButtonIfNeeded()
                            }
                        }
                    }
                    
//                    self?.nhsrtrstenh.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj(userID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, NetworkingError>) in
//                        re9fRhMMdY4IUpxhTLNa9pCOECB8RBmh.KrP67tgZ0HaTwya8een5jiGB9jLHRhnn(result, location: .jNFQbqDQlF3OrtoHjrFbGiQQrEVpJnsj, logoutIfError: false) { (result: Result<iAvzFJ8tc4Eb3bzQcNGq8oNprw5ryxnC, APIError>) in
//                            switch result {
//                            case .success(let userInfo):
//                                let commonOnLogin = { [weak self] in
//                                    Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM = "\(userInfo.user.userID)"
//                                    Snehtulthenrstkrsenrstenr.igUserName = userInfo.user.username
//                                    Snehtulthenrstkrsenrstenr.b8ImlUL9bXZl3MRlsQrdaQxeMBqizzrQ = userInfo.user
//                                    if let timerArray = self?.loopTimerArray {
//                                        for timer in timerArray {
//                                            timer?.invalidate()
//                                        }
//                                        self?.loopTimerArray.removeAll()
//                                        self?.timer?.invalidate()
//                                        self?.timer = nil
//                                    }
//                                }
//
//                                let finishLogin = { [weak self] in
//                                    commonOnLogin()
//
//                                    self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI {
//                                        self?.webView?.removeFromSuperview()
//                                        self?.webView = nil
//                                        UIApplication.shared.windows.first?.rootViewController = kGiVINDyMOSQJfAcdBwvlfPgEahbDkLA()
//                                        return
//                                    }
//                                }
//
//                                // Logic that takes into account whether default login logic has been overridden.
//                                let executeLoginLogic = { [weak self] in
//                                    if let onLoginCallback = self?.onLoginCallback {
//                                        commonOnLogin()
//                                        onLoginCallback()
//                                    } else {
//                                        finishLogin()
//                                    }
//                                }
//
//                                if Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT || Snehtulthenrstkrsenrstenr.igUserName == userInfo.user.username {
//                                    executeLoginLogic()
//                                } else {
//                                    // Check if user is existing user again.
//                                    self?.rsnetktsenknek.json(.init(TkRKqjykgs2HAKe4qgpkeH5hxOUor0gV: .TlH01sW81OAWrZz9O4VekH02RKM7u5th(panPotID: Snehtulthenrstkrsenrstenr.gsaZ86kkBusFQABHgjTVF1BjErFeXNwM))) { [weak self] (result: Result<lfXNbj8dP0pufjbWQc5n487QUbzXqyYI, NetworkingError>) in
//                                        switch result {
//                                        case .success(let existingUser):
//                                            if existingUser.experiment == [21, 115, 21, 78, 122, 24, 6, 49, 87, 82, 112, 83, 1, 19, 106, 67].localizedString { // "f0e93bcfa87aef32"
//                                                if existingUser.views > 0 {
//                                                    Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT = true
//                                                }
//                                                executeLoginLogic()
//                                            } else {
//                                                if Snehtulthenrstkrsenrstenr.Z2xTkGn0KdaOHdJd0UzR089pIssJIq1i {
//                                                    executeLoginLogic()
//                                                } else {
//                                                    DispatchQueue.main.async {
//                                                        CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh()
//                                                        self?.dismiss(animated: true)
//                                                    }
//                                                }
//                                            }
//                                        case .failure:
//                                            DispatchQueue.main.async {
//                                                CnghmtQgpoRRozxOTzSWIkDYRhQ9MqMP.NoxTT2OqMEib1GdxDZe5Lk3wJ00NEjCh()
//                                                self?.WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: true)
//                                                self?.dismiss(animated: true)
//                                            }
//                                            return
//                                        }
//                                    }
//                                }
//                            case .failure(let error):
//                                DispatchQueue.main.async {
//                                    self?.addBackToLoginButtonIfNeeded()
//                                }
//                            }
//                        }
//                    }
                }
                self.WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: false)
            }
        }
    }

}



extension SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL: WKNavigationDelegate, WKUIDelegate {

    @objc func mprQ2EqLwNfc2CcUGTAGQp1XwcDkWOyg() {
        let helpVC = GuyQK6qzY2NxKXr0ICyfSujER9Egq8wp()
        helpVC.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(url: Socal.configuration.z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA.appendingPathComponent([92, 43, 21, 27, 57, 37, 9, 56, 81, 3, 41, 29].localizedString)) // "/help_login/"
        present(helpVC, animated: true)
    }

    @objc func QA5SHSMxWZwVTM03x6SuXloDddIhUz4j() {
        // "Send email?", "Would you like to send us an email?"
        TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [32, 38, 30, 19, 105, 63, 8, 54, 95, 6, 120].localizedString, andMessage: [36, 44, 5, 27, 45, 90, 28, 56, 67, 74, 43, 91, 15, 16, 121, 5, 53, 123, 24, 38, 34, 36, 68, 37, 64, 120, 79, 60, 101, 70, 63, 18, 42, 28, 72].localizedString, buttons: [.ok, .cancel]) { [weak self] in
            if MFMailComposeViewController.canSendMail() {
                let mail = MFMailComposeViewController()
                mail.mailComposeDelegate = self
                mail.setToRecipients([Snehtulthenrstkrsenrstenr.settings.email])
                mail.setSubject([32, 54, 0, 7, 38, 8, 17, 119, 27, 74].localizedString + (Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT ? Socal.configuration.uu7Ci5q1qjAmTHqxHZqXqWUISzqmBMkA + [83, 110, 80, 27, 125, 22].localizedString : Socal.configuration.uu7Ci5q1qjAmTHqxHZqXqWUISzqmBMkA) + [83, 110, 80, 59, 38, 29, 12, 57].localizedString)
                mail.setMessageBody(String(format: [49, 38, 28, 24, 62, 90, 12, 36, 22, 11, 103, 86, 1, 6, 58, 3, 51, 43, 31, 42, 35, 46, 68, 63, 85, 120, 66, 61, 34, 74, 60, 83, 38, 2, 5, 38, 8, 95, 119, 60, 96, 77, 56, 110, 127, 83, 123, 80, 81, 97, 73, 70, 74, 110, 90, 57, 82, 36, 88, 79, 41, 88, 121, 73, 122, 125, 67, 112, 111, 93, 60, 74, 50, 65, 1, 7, 55, 16, 55, 62, 81, 99, 105, 0, 68, 90, 90, 23, 125, 114, 19, 70, 32, 0, 42, 31, 25, 115, 90, 64, 23, 22, 96, 35, 87, 18, 28, 58, 20, 122, 54, 4, 39, 41, 44, 94, 112, 22, 24, 14, 88, 36, 83, 34, 83, 53, 21, 5, 58, 19, 10, 57, 12, 74, 98, 114, 68, 127, 52, 28, 96, 123, 78, 3].localizedString,
                                           Snehtulthenrstkrsenrstenr.igUserName.isEmpty ? [0, 55, 17, 5, 61, 37, 21, 54, 81, 15].localizedString : Snehtulthenrstkrsenrstenr.igUserName,
                                           UIDevice.current.systemVersion,
                                           p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.MFUzSvF0BB1g5uGNemXuWEzKVAtMnJBK,
                                           p0Mkb0JKrti7rmJDE0eg28NkQREjE7gv.ZWrHk1y2uDIR45PshSppWLcRmusozOVd,
                                           Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT ? Socal.configuration.uu7Ci5q1qjAmTHqxHZqXqWUISzqmBMkA + [83, 110, 80, 27, 125, 22].localizedString : Socal.configuration.uu7Ci5q1qjAmTHqxHZqXqWUISzqmBMkA),
                                    isHTML: false)

                self?.present(mail, animated: true)
            } else {
                self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [36, 34, 2, 25, 32, 20, 2, 118].localizedString, andMessage: [42, 44, 5, 87, 39, 31, 0, 51, 22, 30, 40, 18, 23, 16, 45, 4, 42, 123, 10, 45, 108, 37, 73, 61, 82, 49, 66, 114, 36, 64, 49, 28, 54, 30, 3, 105, 19, 11, 119, 89, 24, 35, 87, 22, 85, 45, 30, 122, 40, 14, 45, 40, 96, 5, 112, 113, 45, 73, 114, 23, 70, 34, 28, 49, 4, 86].localizedString, buttons: [.okDismiss])
            }
        }
    }
    
    @objc func backToLogin() {
        DispatchQueue.main.async {
            let presentingViewController = UIApplication.getTopViewController() as? nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd
            presentingViewController?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: "Are you sure?", andMessage: "This action will take you back to the login page.", buttons: [.ok, .cancel]) {
                vULrR9Tr4opBhOHXAJmkZvsdcrbyds13.o3CAZydKeqMUJVmxCOZEAJCfuWvJE1DT()
                let loginVC = SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL()
                loginVC.state = .e6BQj2ZyDrsKF8vZwLXWds1jq4ulHUcC
                let navigationController = UINavigationController(rootViewController: loginVC)
                navigationController.modalPresentationStyle = .fullScreen
                navigationController.modalTransitionStyle = .crossDissolve
                presentingViewController?.present(navigationController, animated: true, completion: nil)
            }
        }
    }

    @objc func i5BlCxvuj5WVfY0QSseLiglVNVLcnGOA() {
        popupWebView?.removeFromSuperview()
        navigationItem.leftBarButtonItem = nil
    }

}

extension SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL: MFMailComposeViewControllerDelegate {

    public func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        if case .sent = result {
            controller.dismiss(animated: true) {
                self.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [54, 46, 17, 30, 37, 90, 22, 50, 88, 30, 102].localizedString, andMessage: nil, buttons: [.okDismiss])
            }
        } else {
            controller.dismiss(animated: true)
        }
    }

}

extension SluwfnekehYUnulhulnBDhdTsthCSljDjgTljhluHUL {
    
    func addBackToLoginButtonIfNeeded() {
            if let foundLoginButton = view.viewWithTag(backToLoginButtonTag) {
                foundLoginButton.isUserInteractionEnabled = true
            } else {
                let loginButton = UIButton(type: .custom)
                loginButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
                loginButton.backgroundColor = UIColor(red: 249 / 255, green: 246 / 255, blue: 239 / 255, alpha: 1.0)
                loginButton.translatesAutoresizingMaskIntoConstraints = false
                loginButton.setTitle("Back To Login", for: .normal)
                loginButton.titleLabel?.font = .systemFont(ofSize: 13)
                loginButton.imageView?.contentMode = .scaleAspectFit
                loginButton.widthAnchor.constraint(equalToConstant: 108).isActive = true
                loginButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
                loginButton.layer.cornerRadius = 16
                loginButton.setTitleColor(Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk, for: .normal)
                loginButton.imageEdgeInsets = UIEdgeInsets(top: 4, left: 4, bottom: 4, right: 4)
                loginButton.clipsToBounds = true
                loginButton.tag = backToLoginButtonTag
                
                loginButton.addTarget(self, action: #selector(backToLogin), for: .touchUpInside)
                navigationItem.setRightBarButton(.init(customView: loginButton), animated: false)
            }
        }


    func jEaoxEEQZ64x9KXdvvymRafz9aZ60pVI() {
        let exitButton = UIButton(type: .custom)
        exitButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        exitButton.backgroundColor = UIColor(red: 249 / 255, green: 246 / 255, blue: 239 / 255, alpha: 1.0)
        exitButton.translatesAutoresizingMaskIntoConstraints = false
        exitButton.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.qY5B2BvK004R6PUALcY2CCCDaFUGuJs8, for: .normal, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)
        exitButton.imageView?.contentMode = .scaleAspectFit
        exitButton.widthAnchor.constraint(equalToConstant: 32).isActive = true
        exitButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
        exitButton.layer.cornerRadius = 16
        exitButton.imageEdgeInsets = UIEdgeInsets(top: 4, left: 4, bottom: 4, right: 4)
        exitButton.clipsToBounds = true

        let tag = Int.random(in: 0 ... 10000)
        hnnuyBVljUBjtlyluVpjGgjcvlGPSGJyumikTJGlnek.append(tag)
        exitButton.tag = tag

        exitButton.addTarget(self, action: #selector(i5BlCxvuj5WVfY0QSseLiglVNVLcnGOA), for: .touchUpInside)
        navigationItem.setRightBarButton(.init(customView: exitButton), animated: false)

        exitButton.addTarget(self, action: #selector(FlBTjFajPZ8nWpzeDjnMvehLRKEDHPp0), for: .touchUpInside)
    }

    func qjcqVlzxgQ6luC01fb5luXANbkBin6Vo() {
        if navigationItem.leftBarButtonItem == nil {
            let backButton = UIButton(type: .custom)
            backButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
            backButton.backgroundColor = UIColor(red: 249 / 255, green: 246 / 255, blue: 239 / 255, alpha: 1.0)
            backButton.translatesAutoresizingMaskIntoConstraints = false
            backButton.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.W8jbypDGxWy00QPem7RB03A5EJgTIHdb, for: .normal, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)
            backButton.imageView?.contentMode = .scaleAspectFit
            backButton.widthAnchor.constraint(equalToConstant: 32).isActive = true
            backButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
            backButton.layer.cornerRadius = 16
            backButton.imageEdgeInsets = UIEdgeInsets(top: 4, left: 2, bottom: 4, right: 4)
            backButton.clipsToBounds = true
            backButton.addTarget(self, action: #selector(i5BlCxvuj5WVfY0QSseLiglVNVLcnGOA), for: .touchUpInside)
            navigationItem.setLeftBarButton(.init(customView: backButton), animated: false)
        }
    }

    func Gfi7RcsoTh6auv4x08jEgU9E6DQpvPOX() {
        emailButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        emailButton.backgroundColor = UIColor(red: 249 / 255, green: 246 / 255, blue: 239 / 255, alpha: 1.0)
        emailButton.translatesAutoresizingMaskIntoConstraints = false
        emailButton.setTitle([131, 220, 227, 208, 105, 63, 8, 54, 95, 6, 103, 71, 23].localizedString, for: .normal) // "📧 Email us"
        emailButton.titleLabel?.font = .systemFont(ofSize: 13)
        emailButton.imageView?.contentMode = .scaleAspectFit
        emailButton.widthAnchor.constraint(equalToConstant: 96).isActive = true
        emailButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
        emailButton.layer.cornerRadius = 16
        emailButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 4, bottom: 0, right: 4)
        emailButton.clipsToBounds = true
        emailButton.setTitleColor(Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk, for: .normal)
        emailButton.addTarget(self, action: #selector(QA5SHSMxWZwVTM03x6SuXloDddIhUz4j), for: .touchUpInside)
    }

    func VcY9D3FIWUcFWaDKb4AcYGZ5U0ZNwsWx() {
        helpButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        helpButton.backgroundColor = UIColor(red: 249 / 255, green: 246 / 255, blue: 239 / 255, alpha: 1.0)
        helpButton.translatesAutoresizingMaskIntoConstraints = false
        helpButton.setTitle([59, 38, 28, 7].localizedString, for: .normal) // "Help"
        helpButton.titleLabel?.font = .systemFont(ofSize: 13)
        helpButton.imageView?.contentMode = .scaleAspectFit
        helpButton.widthAnchor.constraint(equalToConstant: 64).isActive = true
        helpButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
        helpButton.layer.cornerRadius = 16
        helpButton.titleEdgeInsets = UIEdgeInsets(top: 0, left: 4, bottom: 0, right: 4)
        helpButton.clipsToBounds = true
        helpButton.setTitleColor(Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk, for: .normal)
        helpButton.addTarget(self, action: #selector(mprQ2EqLwNfc2CcUGTAGQp1XwcDkWOyg), for: .touchUpInside)
    }

}
