//
//  File.swift
//  
//
//  Created by Pika Chu on 08/04/2022.
//

import Foundation
import UIKit

class AST {

    private var foregroundCompletion: (() -> Void)?
    private var backgroundCompletion: (() -> Void)?

    func onEnteredForeground(_ completion: @escaping () -> Void) {
        self.foregroundCompletion = completion
    }

    func onWillEnterBackgound(_ completion: @escaping () -> Void) {
        self.backgroundCompletion = completion
    }

    init() {
        setupForegroundObserver()
    }

    private func setupForegroundObserver() {
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(handleEnteredForeground),
            name: UIApplication.willEnterForegroundNotification,
            object: nil)

        NotificationCenter.default.addObserver(
            self,
            selector: #selector(handleGoingIntoBackground),
            name: UIApplication.willResignActiveNotification,
            object: nil)
    }

    @objc
    private func handleEnteredForeground() {
        foregroundCompletion?()
    }

    @objc
    private func handleGoingIntoBackground() {
        backgroundCompletion?()
    }

    deinit {
        NotificationCenter.default.removeObserver(self, name: UIApplication.willEnterForegroundNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: UIApplication.willResignActiveNotification, object: nil)
    }

}
