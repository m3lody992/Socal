//
//  PromoteVideoViewConroller.swift
//  TikTokTips
//
//  Created by pika chu on 07/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit

class wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {

    private var proagoButton: RiennnYpFPttsFsWqsvBneuYueHDDT!
    private var videoImageView: UIImageView!
    private var kardiaPickerView: UIPickerView!
    private var explanationLabel: UILabel!
    private var bubbleView: HneeHhdlnhdhDDTgtTPsfaaqaflluulJhbDHbTV!

    var webView: WKWebView?
    var appStateHandler = AST()

    private func Hqi55SHdE2TP63B2noaWiZ3bC0Kpyh3U() {
        TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(
            // Order X stars?
            withTitle: [60, 49, 20, 18, 59, 90].localizedString + "\(viewModel.neededAgapes)" + [83, 161, 233, 210, 166, 194, 234, 119, 9].localizedString,
            // Do you want to order X likes for Y stars ?
            andMessage: [55, 44, 80, 14, 38, 15, 69, 32, 87, 4, 51, 18, 16, 26, 121, 30, 40, 63, 14, 49, 108].localizedString + "\(viewModel.neededAgapes)" + [83, 161, 233, 210, 166, 194, 234, 93, 80, 5, 53, 18].localizedString + "\(viewModel.neededAsters)" + [83, 161, 221, 231, 166, 194, 234, 119, 9].localizedString,
        buttons: [.cancel, .ok]) { [weak self] in
            if Astenktnrsemdkdhypfntmmwi.numberOfAsters >= self?.viewModel.neededAsters ?? 1000 {
                self?.UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
                self?.viewModel.Y1KDOpd4JAHOkeXs9exaT20fZxfnzK59()
            } else {
                self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(
                    // Not enough stars
                    withTitle: [61, 44, 4, 87, 44, 20, 10, 34, 81, 2, 103, 208, 201, 229, 182, 201, 213].localizedString,
                    // Would you like to get more ⭐️?
                    andMessage: [36, 44, 5, 27, 45, 90, 28, 56, 67, 74, 43, 91, 15, 16, 121, 5, 53, 123, 12, 38, 56, 96, 9, 63, 65, 61, 14, 176, 232, 179, 189, 203, 204, 79].localizedString,
                    buttons: [.later, .ok]) { [weak self] in
                        self?.tabBarController?.selectedIndex = 1
                }
            }
        }
    }
    
    private var pickerInMotion: Bool = false
    
    private func pickerViewMotionStart() {
        if Snehtulthenrstkrsenrstenr.settings.overridePicker {
            UIView.animate(withDuration: 0.2) {
                self.proagoButton.alpha = 0.5
            }
            proagoButton.isEnabled = false
        }
    }
    
    private func pickerViewMotionEnded() {
        if Snehtulthenrstkrsenrstenr.settings.overridePicker {
            UIView.animate(withDuration: 0.2) {
                self.proagoButton.alpha = 1
            }
            proagoButton.isEnabled = true
            pickerInMotion = false
        }
    }

    var viewModel = v85idRx74kp0WC9iaSKHrBCJc92912XN()
    
    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        let stackContainer = UIStackView()
        stackContainer.spacing = 8
        stackContainer.axis = .vertical
        stackContainer.contentMode = .scaleToFill
        stackContainer.alignment = .center
        stackContainer.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stackContainer)

        videoImageView = UIImageView()
        videoImageView.contentMode = .scaleAspectFit
        stackContainer.addArrangedSubview(videoImageView)
        videoImageView.layer.cornerRadius = 6
        videoImageView.layer.masksToBounds = true
        
        explanationLabel = UILabel()
        explanationLabel.font = .systemFont(ofSize: 14)
        explanationLabel.textAlignment = .center
        explanationLabel.numberOfLines = 0
        stackContainer.addArrangedSubview(explanationLabel)
        
        bubbleView = HneeHhdlnhdhDDTgtTPsfaaqaflluulJhbDHbTV()
        stackContainer.addArrangedSubview(bubbleView)
        
        kardiaPickerView = UIPickerView()
        stackContainer.addArrangedSubview(kardiaPickerView)
        
        proagoButton = RiennnYpFPttsFsWqsvBneuYueHDDT()
        proagoButton.onTap { [weak self] in
            self?.Hqi55SHdE2TP63B2noaWiZ3bC0Kpyh3U()
        }
        stackContainer.addArrangedSubview(proagoButton)
        
        NSLayoutConstraint.activate([
            stackContainer.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16),
            stackContainer.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16),
            stackContainer.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stackContainer.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -8),
            videoImageView.heightAnchor.constraint(equalTo: videoImageView.widthAnchor, multiplier: 1),
            explanationLabel.heightAnchor.constraint(equalToConstant: 40),
            kardiaPickerView.heightAnchor.constraint(greaterThanOrEqualToConstant: 120),
            bubbleView.heightAnchor.constraint(equalToConstant: 32),
            bubbleView.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.6),
            proagoButton.heightAnchor.constraint(equalToConstant: 40),
            proagoButton.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.75)
        ])
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        view.backgroundColor = .systemBackground

        videoImageView.layer.cornerRadius = 5

        vbS4er9eO79IJpZVYfJlfkCvBWZaTibf()

        proagoButton.setTitle([35, 49, 31, 26, 38, 14, 0].localizedString, for: .normal)

        kardiaPickerView.delegate = self
        kardiaPickerView.dataSource = self
        kardiaPickerView.selectRow((viewModel.availableAgapes.count - 1) / 2, inComponent: 0, animated: false)

        bubbleView.setText([53, 49, 21, 18, 105, 44, 12, 50, 65, 25, 103, 123, 10, 22, 53, 4, 62, 62, 15].localizedString) // "Free Views Included"
        bubbleView.setColor(Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk)

        let shouldHideBubble: Bool = {
            if Snehtulthenrstkrsenrstenr.settings.showViewsPromo {
                // Only show on IGTV if we have increaseTVViews enabled
                if viewModel.userVideo?.type == [26, 36, 4, 1].localizedString, Snehtulthenrstkrsenrstenr.settings.increaseTVViews { // "igtv"
                    return false
                } else if viewModel.userVideo?.type == [5, 42, 20, 18, 38].localizedString { // "video"
                    return false
                } else {
                    return true
                }
            } else {
                return true
            }
        }()

        bubbleView.toggle(hide: shouldHideBubble)

        // Promote Post
        title = [35, 49, 31, 26, 38, 14, 0, 119, 102, 5, 52, 70].localizedString
        
        appStateHandler.onEnteredForeground {
            self.pickerViewMotionEnded()
        }

        if let userVideo = viewModel.userVideo,
        let url = URL(string: userVideo.thumbURL) {
            videoImageView.kf.indicatorType = .activity
            videoImageView.kf.setImage(with: url, completionHandler: { [weak self] result in
                if case .failure = result {
                    self?.videoImageView.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Wm1hNg6uEaVMk1mO31iC3AA7Z1o3Lw9m)
                } else if case .success = result {
                    self?.viewModel.thumbnailImage = self?.videoImageView.image
                }
            })
        }

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        pickerViewMotionEnded()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // "You currently have %d likes on this %@. How many more would you like to get?"
        explanationLabel.text = String(format: [42, 44, 5, 87, 42, 15, 23, 37, 83, 4, 51, 94, 29, 85, 49, 16, 44, 62, 75, 102, 40, 96, 8, 57, 88, 61, 93, 114, 42, 77, 114, 7, 43, 25, 4, 105, 95, 37, 121, 22, 34, 40, 69, 68, 24, 56, 31, 35, 123, 6, 44, 62, 37, 68, 39, 92, 45, 66, 54, 101, 90, 61, 6, 99, 28, 30, 34, 31, 69, 35, 89, 74, 32, 87, 16, 74].localizedString, viewModel.userVideo?.videoAgapes ?? 0, viewModel.userVideo?.type ?? [30, 38, 20, 30, 40].localizedString) // "media"
    }

    func vbS4er9eO79IJpZVYfJlfkCvBWZaTibf() {
        viewModel.onSuccess = { [weak self] in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            self?.vfKUVGuyNUSpPLCrMoX6pvvD9nEvaXTE()
            a8M8vAhiIsdjplryGP7wPq99MOtQe42d.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(value: true, for: .F6KXwElU9shb8iOoVUz2eMGNKDKYjlz4)
            Snehtulthenrstkrsenrstenr.tuceasU1nfE7ASreh58KDjeO1oLVvrTT = true
            // Promotion successful!
            self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [35, 49, 31, 26, 38, 14, 12, 56, 88, 74, 52, 71, 7, 22, 60, 2, 41, 61, 30, 47, 109].localizedString, andMessage: [42, 44, 5, 87, 58, 18, 10, 34, 90, 14, 103, 65, 16, 20, 43, 5, 122, 41, 14, 32, 41, 41, 18, 57, 93, 63, 14, 62, 44, 72, 55, 0, 99, 3, 24, 38, 20, 75, 93, 98, 31, 53, 92, 13, 27, 62, 81, 35, 52, 30, 49, 108, 48, 22, 63, 85, 49, 66, 55, 101, 87, 61, 83, 51, 2, 30, 63, 27, 17, 50, 22, 29, 46, 94, 8, 85, 42, 5, 53, 43, 75, 55, 36, 37, 68, 60, 90, 51, 71, 60, 34, 13].localizedString, buttons: [.ok]) {
                self?.navigationController?.popViewController(animated: true)
            }
        }

        viewModel.onPrivateProfileCheckFailed = { [weak self] in
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [54, 49, 2, 24, 59, 91].localizedString, andMessage: [39, 43, 25, 4, 105, 27, 6, 52, 89, 31, 41, 70, 68, 28, 42, 81, 42, 41, 2, 53, 45, 52, 1, 126, 19, 17, 64, 114, 42, 81, 54, 22, 49, 80, 3, 38, 90, 8, 54, 93, 15, 103, 83, 68, 5, 43, 30, 55, 52, 31, 42, 35, 46, 68, 41, 92, 45, 14, 60, 32, 70, 54, 83, 55, 31, 87, 58, 31, 17, 119, 95, 30, 103, 70, 11, 85, 41, 4, 56, 55, 2, 32, 98].localizedString) // "Error!", "This account is private. In order to make a promotion you need to set it to public."
        }

        viewModel.onError = { [weak self] title, message, error in
            // Error!
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: title ?? [54, 49, 2, 24, 59, 91].localizedString, andMessage: message)
        }
    }
    
}

extension wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK: UIPickerViewDelegate, UIPickerViewDataSource {

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        viewModel.availableAgapes.count
    }

    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        28
    }

    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        viewModel.neededAgapes = viewModel.availableAgapes[row]
        pickerViewMotionEnded()
    }

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let agapesNumber = viewModel.availableAgapes[row]
        if !pickerInMotion {
            pickerInMotion = true
            self.pickerViewMotionStart()
        }
        return "\(agapesNumber)" + [83, 161, 233, 210, 166, 194, 234, 119, 11, 74].localizedString + "\(agapesNumber * Constants.o9spihr5KtofFyCegUiX2xIo9nbTa0uR.AiIoxD5oSe7OKtitPK4bSuKtEEQ4MDRu)" + [83, 161, 221, 231, 166, 194, 234].localizedString
    }

}

extension wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK {

    static func KIqbxTFbQNPASStArtBivimzMQ5GkLaQ(withVideo video: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj) -> wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK {
        let viewController = wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK()
        viewController.viewModel.userVideo = video
        return viewController
    }

}
