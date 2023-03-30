//
//  File.swift
//  
//
//  Created by Miha Perne on 28/03/2023.
//

import WebKit
import Foundation

public typealias InfoResult<T> = Result<T, FailReason>

class WebViewFunctionalityHandler: NSObject {

    private (set) var webView: WKWebView?
    private var temporaryLoadCompletionHolder: ((InfoResult<WKWebView?>) -> Void)?
    private var temporaryUserInfoCompletionHolder: ((InfoResult<WKWebView?>) -> Void)?

    private var isWaitingForLoadResponse = false

    private var holdingQueueItem: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO?
    
    private var onDidFinish: ((WKWebView?) -> Void)?
    private var onDidFail: ((WKWebView?) -> Void)?

    // TODO: Reload Retry?

    override init() {
        super.init()
        self.setNewWebView()
    }
    
    func set(onDidFinish: ((WKWebView?) -> Void)? = nil, onDidFail: ((WKWebView?) -> Void)? = nil) {
        self.onDidFinish = onDidFinish
        self.onDidFail = onDidFail
    }

    // MARK: - Interface

    var loadedURL: URL? {
        webView?.url
    }

    func loadPage(forItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO, completion: @escaping (InfoResult<WKWebView?>) -> Void) {
        holdingQueueItem = item
        loadPage(forItem: item)
        isWaitingForLoadResponse = true
        temporaryLoadCompletionHolder = completion
    }

    func loadCustomURL(_ url: URL, completion: @escaping (InfoResult<WKWebView?>) -> Void) {
        isWaitingForLoadResponse = true
        temporaryLoadCompletionHolder = completion
        
        URLCache.shared.removeAllCachedResponses()
        URLCache.shared.diskCapacity = 0
        URLCache.shared.memoryCapacity = 0
        
        self.startTimer()
        
        DispatchQueue.main.async { [self] in
            setNewWebView()
            webView?.load(URLRequest(url: url))
        }
        
    }

    // MARK: - Private Functions

    private func loadPage(forItem item: dEHtcx91yCYlQz3hgbHs9QDQMY8LENWO) {
        DispatchQueue.main.async { [self] in
            URLCache.shared.removeAllCachedResponses()
            URLCache.shared.diskCapacity = 0
            URLCache.shared.memoryCapacity = 0
            
            self.startTimer()
            
            let request = URLRequest(url: URL(string: String(format: "https://www.instagram.com/p/%@", item.adCode))!)
            
            setNewWebView()
            webView?.load(request)
        }
    }
    
    // TODO: Change this abomination of a fix.
    private func setNewWebView() {
        self.webView = nil
        let configuration = WKWebViewConfiguration()
        configuration.allowsInlineMediaPlayback = true
        configuration.allowsPictureInPictureMediaPlayback = false
        let newWebView = WKWebView(frame: CGRect(x: 0, y: 0, width: 0, height: 0), configuration: configuration)
        newWebView.customUserAgent = Snehtulthenrstkrsenrstenr.settings.agapesCustomUA
        newWebView.applyWebViewCookies()
        newWebView.navigationDelegate = self
        
        self.webView = newWebView
    }

    // MARK: - Timers
    
    var waitingForResponseTimer: Timer?

    @objc
    private func timerTimeout() {
        fail(withReason: .timerTimeout)
    }

    private func startTimer() {
        cancelTimer()
        waitingForResponseTimer = Timer.scheduledTimer(
            timeInterval: 5,
            target: self,
            selector: #selector(self.timerTimeout),
            userInfo: nil,
            repeats: false)
    }

    private func cancelTimer() {
        waitingForResponseTimer?.invalidate()
        waitingForResponseTimer = nil
    }

    fileprivate func fail(withReason reason: FailReason) {
        DispatchQueue.main.async { [self] in
            if isWaitingForLoadResponse {
                temporaryLoadCompletionHolder?(.failure(reason))
                isWaitingForLoadResponse = false
                temporaryLoadCompletionHolder = nil
                cancelTimer()
            }
        }
    }

}

// MARK: - WKWebView Navigation Delegate

extension WebViewFunctionalityHandler: WKNavigationDelegate {

    public func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        webView.storeAndApplyWebViewCookies()
        webView.storeRolloutHash()

        if isWaitingForLoadResponse {
            temporaryLoadCompletionHolder?(.success(webView))
            temporaryLoadCompletionHolder = nil
            isWaitingForLoadResponse = false
        }
        
        onDidFinish?(webView)
    }
    
    func webViewWebContentProcessDidTerminate(_ webView: WKWebView) {
        fail(withReason: .pageLoadFailed)
    }
    
//    public func webView(_ webView: WKWebView, didReceive challenge: URLAuthenticationChallenge, completionHandler: @escaping (URLSession.AuthChallengeDisposition, URLCredential?) -> Void) {
//        if challenge.protectionSpace.authenticationMethod == NSURLAuthenticationMethodServerTrust,
//           let serverTrust = challenge.protectionSpace.serverTrust {
//            let exceptions = SecTrustCopyExceptions(serverTrust)
//            SecTrustSetExceptions(serverTrust, exceptions)
//            let cred = URLCredential(trust: serverTrust)
//            completionHandler(.useCredential, cred)
//        }
//        else {
//            completionHandler(.performDefaultHandling, nil)
//        }
//    }

    public func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        fail(withReason: .pageLoadFailed)
        onDidFail?(webView)
    }

    public func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
        fail(withReason: .pageLoadFailed)
        onDidFail?(webView)
    }

    func webView(_ webView: WKWebView, decidePolicyFor navigationResponse: WKNavigationResponse, decisionHandler: @escaping (WKNavigationResponsePolicy) -> Void) {

        if let response = navigationResponse.response as? HTTPURLResponse, !(200...299).contains(response.statusCode) {
            fail(withReason: .responseStatusCodeNotOk(statusCode: response.statusCode))
            onDidFail?(webView)
        }
        decisionHandler(.allow)
    }

}

