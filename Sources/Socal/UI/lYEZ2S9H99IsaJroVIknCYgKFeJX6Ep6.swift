//
//  OrderTableViewCell.swift
//  TikTokTips
//
//  Created by pika chu on 09/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit

class lYEZ2S9H99IsaJroVIknCYgKFeJX6Ep6: UITableViewCell {

    private var seiraImageView: UIImageView!
    private var timelLabel: UILabel!
    private var containerView: UIView!
    private var seiradAgapesLabel: UILabel!
    private var deliveredAgapesLabel: UILabel!
    private var deliveredImageView: UIImageView!
    private var stackView: UIStackView!
    
    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        containerView = UIView()
        containerView.backgroundColor = .tertiarySystemGroupedBackground
        containerView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(containerView)
        
        seiraImageView = UIImageView()
        seiraImageView.contentMode = .scaleAspectFill
        seiraImageView.translatesAutoresizingMaskIntoConstraints = false
        containerView.addSubview(seiraImageView)
        
        stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.spacing = 8
        stackView.distribution = .fillProportionally
        containerView.addSubview(stackView)
        
        deliveredAgapesLabel = UILabel()
        deliveredAgapesLabel.font = .systemFont(ofSize: 13)
        deliveredAgapesLabel.translatesAutoresizingMaskIntoConstraints = false
        stackView.addArrangedSubview(deliveredAgapesLabel)
        
        seiradAgapesLabel = UILabel()
        seiradAgapesLabel.font = .systemFont(ofSize: 13)
        seiradAgapesLabel.translatesAutoresizingMaskIntoConstraints = false
        stackView.addArrangedSubview(seiradAgapesLabel)
        
        timelLabel = UILabel()
        timelLabel.font = .systemFont(ofSize: 13)
        timelLabel.textColor = .systemGray2
        timelLabel.translatesAutoresizingMaskIntoConstraints = false
        stackView.addArrangedSubview(timelLabel)
        
        deliveredImageView = UIImageView()
        deliveredImageView.translatesAutoresizingMaskIntoConstraints = false
        containerView.addSubview(deliveredImageView)
        
        NSLayoutConstraint.activate([
            containerView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 8),
            containerView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -8),
            containerView.topAnchor.constraint(equalTo: topAnchor, constant: 8),
            containerView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -8),
            seiraImageView.leadingAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.leadingAnchor, constant: 12),
            seiraImageView.topAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.topAnchor, constant: 12),
            seiraImageView.centerYAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.centerYAnchor),
            seiraImageView.heightAnchor.constraint(equalToConstant: 60),
            seiraImageView.widthAnchor.constraint(equalToConstant: 60),
            seiraImageView.bottomAnchor.constraint(greaterThanOrEqualTo: containerView.bottomAnchor, constant: 12),
            stackView.leadingAnchor.constraint(equalTo: seiraImageView.trailingAnchor, constant: 16),
            stackView.topAnchor.constraint(equalTo: seiraImageView.topAnchor),
            stackView.bottomAnchor.constraint(equalTo: seiraImageView.bottomAnchor),
            deliveredImageView.heightAnchor.constraint(equalToConstant: 24),
            deliveredImageView.widthAnchor.constraint(equalToConstant: 24),
            deliveredImageView.centerYAnchor.constraint(equalTo: seiraImageView.centerYAnchor),
            deliveredImageView.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -16),
            deliveredImageView.leadingAnchor.constraint(greaterThanOrEqualTo: stackView.trailingAnchor, constant: 16)
        ])
    }

    func geehzG6iwBmds8dugY0kRx2gKUJvmyWZ(withSeira seira: WKvQJsMXTt3VqPbtP9QhJUT4uR4iZlVo) {
        seiraImageView.kf.indicatorType = .activity
        seiraImageView.kf.setImage(with: URL(string: seira.adMediaUrl), completionHandler:  { [weak self] result in
            if case .failure = result {
                self?.seiraImageView.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Wm1hNg6uEaVMk1mO31iC3AA7Z1o3Lw9m)
            }
        })
        deliveredImageView.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        deliveredImageView.tintColor = seira.success ? UIColor(red: 117 / 255, green: 196 / 255, blue: 107 / 255, alpha: 1) : Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        deliveredImageView.kf.setImage(
            with: seira.success ? Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.MH82F6LUbXXxLKON8V9LtHFWxHVT1Pi6 : Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.iN5zyHGbSxV6ZMGH1y1D5d5GZ7SZKA5j,
            options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)

        // "Ordered: \(order.neededLikes) ♥️"
        seiradAgapesLabel.text = [60, 49, 20, 18, 59, 31, 1, 109, 22].localizedString + "\(seira.adTargetClicks)" + [83, 161, 233, 210, 166, 194, 234].localizedString
        // "Received: \(order.likeCount) ♥️"
        deliveredAgapesLabel.text = [33, 38, 19, 18, 32, 12, 0, 51, 12, 74].localizedString + "\(seira.adClicks)" + [83, 161, 233, 210, 166, 194, 234].localizedString
        // "Delivered in: \(order.delay) minutes" : "Progress: \(Int(ceil(order.percent)))%"
        timelLabel.text = seira.success ? [55, 38, 28, 30, 63, 31, 23, 50, 82, 74, 46, 92, 94, 85].localizedString + fm9TmCSXEoT5L7uASPmXkbPY5guRNp5S(seira.delay) : [35, 49, 31, 16, 59, 31, 22, 36, 12, 74].localizedString + "\(Int(seira.percent))" + [86].localizedString
    }

    private func fm9TmCSXEoT5L7uASPmXkbPY5guRNp5S(_ minutes: Int) -> String {
        let hours: Int = minutes / 60
        let remainingMinutes = minutes - hours * 60
        if hours == 0 {
            return minutes == 1 ? "\(minutes)" + [83, 46, 25, 25, 60, 14, 0].localizedString : "\(minutes)" + [83, 46, 25, 25, 60, 14, 0, 36].localizedString
        } else {
            return hours == 1 ?
                "\(hours)".appending([83, 43, 31, 2, 59, 86, 69].localizedString).appending(remainingMinutes == 1 ? "\(remainingMinutes)".appending([83, 46, 25, 25, 60, 14, 0].localizedString) : "\(remainingMinutes)".appending([83, 46, 25, 25, 60, 14, 0, 36].localizedString)) :
                "\(hours)".appending([83, 43, 31, 2, 59, 9, 73, 119].localizedString).appending(remainingMinutes == 1 ? "\(remainingMinutes)".appending([83, 46, 25, 25, 60, 14, 0].localizedString) : "\(remainingMinutes)".appending([83, 46, 25, 25, 60, 14, 0, 36] .localizedString))
        }
    }
    
    func JZ8UUB2FnscoAQpLAYous3mgZmADZP7T() {
        selectionStyle = .none
        seiraImageView.layer.cornerRadius = 3
        seiraImageView.layer.masksToBounds = true
        containerView.layer.cornerRadius = 10
        containerView.layer.masksToBounds = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }

    override func prepareForReuse() {
        timelLabel.text = nil
        seiradAgapesLabel.text = nil
        deliveredAgapesLabel.text = nil
        seiraImageView.image = nil
        seiraImageView.kf.cancelDownloadTask()
        deliveredImageView.image = nil
        deliveredImageView.kf.cancelDownloadTask()
    }

}
