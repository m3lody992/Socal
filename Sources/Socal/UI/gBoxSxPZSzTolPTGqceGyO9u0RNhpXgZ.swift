//
//  GetAgapesCell.swift
//  TikTokTips
//
//  Created by pika chu on 07/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit

class gBoxSxPZSzTolPTGqceGyO9u0RNhpXgZ: UICollectionViewCell {

    private var visualEffectView: UIVisualEffectView!
    private var containerView: UIView!
    private var imageView: UIImageView!
    private var agapesLabel: UILabel!

    func Vkdv3UpFGYQMGf0tzsxdN6YKowofjc7C(_ data: bE7kBpmwsO9xKor3rUS5heuFjBdXeOlj) {
        imageView.kf.indicatorType = .activity
        imageView.kf.setImage(with: URL(string: data.lowResURL), completionHandler:  { [weak self] result in
            if case .failure = result {
                self?.imageView.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Wm1hNg6uEaVMk1mO31iC3AA7Z1o3Lw9m)
            }
        })

        var agapesString: String {
            if data.videoAgapes > 1000 {
                return String(format: "%.1fk", Double(data.videoAgapes) / 1000)
            } else {
                return String(data.videoAgapes)
            }
        }

        agapesLabel.text = agapesString + [83, 161, 233, 210, 166, 194, 234].localizedString
    }
    
    func EwglQ9m0UhxfvPwtMH9svlRRqotfZowR() {
        containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(containerView)
        
        NSLayoutConstraint.activate([
            containerView.leadingAnchor.constraint(equalTo: contentView.safeAreaLayoutGuide.leadingAnchor),
            containerView.trailingAnchor.constraint(equalTo: contentView.safeAreaLayoutGuide.trailingAnchor),
            containerView.topAnchor.constraint(equalTo: contentView.safeAreaLayoutGuide.topAnchor),
            containerView.bottomAnchor.constraint(equalTo: contentView.safeAreaLayoutGuide.bottomAnchor)
        ])
        
        imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.translatesAutoresizingMaskIntoConstraints = false
        containerView.addSubview(imageView)
        
        NSLayoutConstraint.activate([
            imageView.leadingAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.leadingAnchor),
            imageView.trailingAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.trailingAnchor),
            imageView.topAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.topAnchor),
            imageView.bottomAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.bottomAnchor)
        ])
        
        visualEffectView = UIVisualEffectView(effect: UIBlurEffect(style: .light))
        visualEffectView.translatesAutoresizingMaskIntoConstraints = false
        containerView.addSubview(visualEffectView)
        
        NSLayoutConstraint.activate([
            visualEffectView.leadingAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.leadingAnchor, constant: 12),
            visualEffectView.trailingAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.trailingAnchor, constant: -12),
            visualEffectView.bottomAnchor.constraint(equalTo: containerView.safeAreaLayoutGuide.bottomAnchor, constant: -8)
        ])
        
        agapesLabel = UILabel()
        agapesLabel.font = .systemFont(ofSize: 17)
        agapesLabel.numberOfLines = 1
        agapesLabel.textAlignment = .center
        agapesLabel.translatesAutoresizingMaskIntoConstraints = false
        visualEffectView.contentView.addSubview(agapesLabel)
        
        NSLayoutConstraint.activate([
            agapesLabel.leadingAnchor.constraint(equalTo: visualEffectView.contentView.safeAreaLayoutGuide.leadingAnchor),
            agapesLabel.trailingAnchor.constraint(equalTo: visualEffectView.contentView.safeAreaLayoutGuide.trailingAnchor),
            agapesLabel.topAnchor.constraint(equalTo: visualEffectView.contentView.safeAreaLayoutGuide.topAnchor),
            agapesLabel.bottomAnchor.constraint(equalTo: visualEffectView.contentView.safeAreaLayoutGuide.bottomAnchor)
        ])
        
        NSLayoutConstraint.activate([
            
        ])
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
//        layer.masksToBounds = true
//        layer.cornerRadius = bounds.height / 2
    }
    
    func JZ8UUB2FnscoAQpLAYous3mgZmADZP7T() {
        EwglQ9m0UhxfvPwtMH9svlRRqotfZowR()
        imageView.clipsToBounds = true
        visualEffectView.layer.cornerRadius = 6
        visualEffectView.layer.masksToBounds = true
        containerView.layer.cornerRadius = 6
        containerView.layer.masksToBounds = true
    }

    override func prepareForReuse() {
        imageView.image = nil
        imageView.kf.cancelDownloadTask()
        agapesLabel.text = nil
    }
}
