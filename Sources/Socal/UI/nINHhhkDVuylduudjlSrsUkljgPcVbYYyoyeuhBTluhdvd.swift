//
//  BaseViewController.swift
//  TikTokTips
//
//  Created by pika chu on 08/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import JGProgressHUD
import Reachability
import UITools

public enum AlertButtonOption: String {
    case cancel
    case later
    case okDismiss
    case ok
}

public class nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd: UIViewController {

    var hnnuyBVljUBjtlyluVpjGgjcvlGPSGJyumikTJGlnek = [Int]()

    let nEKmuyeonunbHNudhHHNCVdhulhdjHDYHNkKBBLUn = try? Reachability()

    var IibhhHyEHnhhnHDTPSyonhdhehhtluoom: Dynamic<Bool> = Dynamic(false)

    open var hnIlhnNdtdnttyunIokYbsiuHsenhdtsNEI: Bool {
        true
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        if hnIlhnNdtdnttyunIokYbsiuHsenhdtsNEI {
            let button = UIButton(type: .system)
            button.widthAnchor.constraint(equalToConstant: 70).isActive = true
            button.addTarget(self, action: #selector(EmiGTDaF0V1YJQWIemFA0DAcpsatKLJQ), for: .touchUpInside)
            navigationItem.setRightBarButton(.init(customView: button), animated: false)
            vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
        }
        WeLBc4HDulr9fkCpIYisUMBkG4Xzdzem()
    }

    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()

        // In case this was called because user rated our app.
        if Snehtulthenrstkrsenrstenr.LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD == false && Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv == true {
            let asters = Snehtulthenrstkrsenrstenr.settings.rateAsters
            Astenktnrsemdkdhypfntmmwi.numberOfAsters += asters
            vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()

            Snehtulthenrstkrsenrstenr.LPJvswwrauVB2m3xX6hN7Rh3CqVhvgJD = true
            Snehtulthenrstkrsenrstenr.Qhpuq3XDm9UK9uKfnxKhzluTs5ituQAv = false

            // Success!, "%d ⭐️ have been added to your balance."
            TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [32, 54, 19, 20, 44, 9, 22, 118].localizedString, andMessage: String(format: [86, 39, 80, 149, 228, 234, 138, 239, 185, 74, 47, 83, 18, 16, 121, 19, 63, 62, 5, 99, 45, 36, 0, 53, 87, 120, 90, 61, 101, 90, 61, 6, 49, 80, 21, 40, 22, 4, 57, 85, 15, 105].localizedString, asters), buttons: [.okDismiss])
        }

        // If user is waiting for bought stars or user is waiting for reward stars.
        if Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty && Snehtulthenrstkrsenrstenr.fRAp6mrcqHHnFaGKrXkfRThF6RfgtMRp > Snehtulthenrstkrsenrstenr.settings.numberOfRefreshesBeforeSync {
            Astenktnrsemdkdhypfntmmwi.kkrdvK48XqKugvYSKkQ4kk897mORc7l4 { [weak self] asters in

                Snehtulthenrstkrsenrstenr.fRAp6mrcqHHnFaGKrXkfRThF6RfgtMRp = 0

                // In case user went to ApplePay website but didn't purchase. Larger than 1 day.
                if let maybeAgoraAstersDateTime = Snehtulthenrstkrsenrstenr.SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe, Date().timeIntervalSince(maybeAgoraAstersDateTime) > 24 * 60 * 60 {
                    Snehtulthenrstkrsenrstenr.XFjlJsWQInHHRFK4hyA9YLRVeoQBiYde()
                }

                guard let asters = asters else { return }

                if asters > 0 {
                    Snehtulthenrstkrsenrstenr.zU8f2qOay5vbASfrxOnuV6VQNkvMKtgB = true
                    self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
                    // Purchase successful!, "%d ⭐️ have been added to your balance."
                    self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [35, 54, 2, 20, 33, 27, 22, 50, 22, 25, 50, 81, 7, 16, 42, 2, 60, 46, 7, 98].localizedString, andMessage: String(format: [86, 39, 80, 149, 228, 234, 138, 239, 185, 74, 47, 83, 18, 16, 121, 19, 63, 62, 5, 99, 45, 36, 0, 53, 87, 120, 90, 61, 101, 90, 61, 6, 49, 80, 21, 40, 22, 4, 57, 85, 15, 105].localizedString, asters), buttons: [.okDismiss])

                    // In case user bought stars.
                    if Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty {
                        Snehtulthenrstkrsenrstenr.wh6lJBMPQrqJmhqP34Ng3aafmcqCPgty = false
                    }
                    if Snehtulthenrstkrsenrstenr.SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe != nil {
                        Snehtulthenrstkrsenrstenr.SBpeihtRgxvRJr7DI2sDaRXwTlNN4Xpe = nil
                    }
                }
            }
        }
        Snehtulthenrstkrsenrstenr.fRAp6mrcqHHnFaGKrXkfRThF6RfgtMRp += 1
    }

    func WeLBc4HDulr9fkCpIYisUMBkG4Xzdzem() {
        nEKmuyeonunbHNudhHHNCVdhulhdjHDYHNkKBBLUn?.whenReachable = { reachability in

        }
        nEKmuyeonunbHNudhHHNCVdhulhdjHDYHNkKBBLUn?.whenUnreachable = { [weak self] _ in
            // "Connection Problems", "You are not connected to the internet."
            self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [48, 44, 30, 25, 44, 25, 17, 62, 89, 4, 103, 98, 22, 26, 59, 29, 63, 54, 24]
                .localizedString, andMessage: [42, 44, 5, 87, 40, 8, 0, 119, 88, 5, 51, 18, 7, 26, 55, 31, 63, 56, 31, 38, 40, 96, 16, 63, 19, 17, 64, 38, 32, 81, 60, 22, 55, 94].localizedString, buttons: [.okDismiss])
        }

        try? nEKmuyeonunbHNudhHHNCVdhulhdjHDYHNkKBBLUn?.startNotifier()
    }

    @objc func EmiGTDaF0V1YJQWIemFA0DAcpsatKLJQ() {
        tabBarController?.selectedIndex = 1
    }

    func vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE(animated: Bool = false) {
        if hnIlhnNdtdnttyunIokYbsiuHsenhdtsNEI {
            let button = navigationItem.rightBarButtonItem?.customView as? UIButton
            UIView.performWithoutAnimation {
                button?.setTitle("\(Astenktnrsemdkdhypfntmmwi.numberOfAsters)" + [83, 161, 221, 231, 166, 194, 234].localizedString, for: .normal)
                button?.layoutIfNeeded()
            }

            if animated {
                UIView.animate(withDuration: 0.075) {
                    button?.transform = .init(scaleX: 0.8, y: 0.8)
                } completion: { _ in
                    UIView.animate(withDuration: 0.075, animations: {
                        button?.transform = .init(scaleX: 1.4, y: 1.4)
                    }) { _ in
                        UIView.animate(withDuration: 0.15) {
                            button?.transform = .init(scaleX: 1, y: 1)
                        }
                    }
                }
            }
        }
    }

    lazy var erstnershieIyuhuyYNDdJGIOYNdiy = JGProgressHUD(style: traitCollection.userInterfaceStyle == .light ? .dark : .light)

    func UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT(withText text: String? = nil, blockTouches: Bool = true) {
        DispatchQueue.main.async {
            self.IibhhHyEHnhhnHDTPSyonhdhehhtluoom.value = true
            self.erstnershieIyuhuyYNDdJGIOYNdiy.interactionType = blockTouches ? .blockAllTouches : .blockNoTouches
            self.erstnershieIyuhuyYNDdJGIOYNdiy.textLabel.text = text
            self.erstnershieIyuhuyYNDdJGIOYNdiy.show(in: self.view)
        }
    }

    func GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI(animated: Bool = true, completion: (() -> Void)? = nil) {
        DispatchQueue.main.async {
            self.IibhhHyEHnhhnHDTPSyonhdhehhtluoom.value = false
            self.erstnershieIyuhuyYNDdJGIOYNdiy.dismiss(animated: animated)
            completion?()
        }
    }

    lazy var errorHUD = JGProgressHUD(style: traitCollection.userInterfaceStyle == .light ? .dark : .light)

    func W6x5NKJNIDbwyIGEVU14iyoAMMyeX4oJ(withText text: String? = nil) {
        DispatchQueue.main.async {
            self.errorHUD.textLabel.text = text
            self.errorHUD.indicatorView = JGProgressHUDErrorIndicatorView()
            self.errorHUD.show(in: self.view)
            self.errorHUD.dismiss(afterDelay: 3.0)
        }
    }

    lazy var successHUD = JGProgressHUD(style: traitCollection.userInterfaceStyle == .light ? .dark : .light)

    func koRtyNpuMGYaD2nI1l8RuuvavUp6fXwM(withText text: String? = nil) {
        DispatchQueue.main.async {
            self.successHUD.textLabel.text = text
            self.successHUD.indicatorView = JGProgressHUDSuccessIndicatorView()
            self.successHUD.show(in: self.view)
            self.successHUD.dismiss(afterDelay: 3.0)
        }
    }

    func TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle title: String?, andMessage message: String?, imageURL: URL? = nil, buttons: [AlertButtonOption] = [.ok], onOk: (() -> Void)? = nil) {
        PresentScheduledNotificationService.addNotificationAndPresent(.init(title: title, message: message, imageURL: imageURL, buttons: buttons, completion: onOk))
    }

    func TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withError error: Error) {
        // "Oops, something went wrong!"
        TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [60, 44, 0, 4, 101, 90, 22, 56, 91, 15, 51, 90, 13, 27, 62, 81, 45, 62, 5, 55, 108, 55, 22, 63, 93, 63, 15].localizedString, andMessage: error.localizedDescription, buttons: [.cancel])
    }

    func TzPTb12InuDEwx7kAH5TXN8wD3d0E6IF(toView: UIView) {
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
        toView.addSubview(exitButton)
        toView.addConstraints(NSLayoutConstraint.constraints(
            withVisualFormat: [40, 38, 8, 30, 61, 56, 16, 35, 66, 5, 41, 111, 73, 68, 111, 92, 38].localizedString, // "[exitButton]-16-|"
            options: NSLayoutConstraint.FormatOptions(rawValue: 0),
            metrics: nil,
            views: [[22, 59, 25, 3, 11, 15, 17, 35, 89, 4].localizedString: exitButton])) // "exitButton"
        toView.addConstraints(NSLayoutConstraint.constraints(
            withVisualFormat: [37, 121, 12, 90, 124, 76, 72, 12, 83, 18, 46, 70, 38, 0, 45, 5, 53, 53, 54].localizedString, //"V:|-56-[exitButton]"
            options: NSLayoutConstraint.FormatOptions(rawValue: 0),
            metrics: nil,
            views: [[22, 59, 25, 3, 11, 15, 17, 35, 89, 4].localizedString: exitButton])) // "exitButton"
        exitButton.addTarget(self, action: #selector(FlBTjFajPZ8nWpzeDjnMvehLRKEDHPp0), for: .touchUpInside)
    }

    func WZ7f2KMy0Fl7KhvJ2zqGlgx0d4kTGF6u(enabled: Bool) {
        for tag in hnnuyBVljUBjtlyluVpjGgjcvlGPSGJyumikTJGlnek {
            if let foundExitButton = view.viewWithTag(tag) {
                foundExitButton.isUserInteractionEnabled = enabled
            }
        }
    }

    @objc func FlBTjFajPZ8nWpzeDjnMvehLRKEDHPp0() {
        dismiss(animated: true)
    }

}
