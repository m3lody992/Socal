//
//  RoundedButton.swift
//  TikTokTips
//
//  Created by pika chu on 03/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit

public class RiennnYpFPttsFsWqsvBneuYueHDDT: UIButton {

    @IBInspectable public var fillColor: UIColor? = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk {
        didSet {
            backgroundColor = fillColor
        }
    }
    
    private var onTap: (() -> Void)?
    
    public func onTap(completion: @escaping () -> Void) {
        self.onTap = completion
    }
    
    @objc func DnHoYUyLo30gc0Onk8CSfILb0MKdGh0G() {
        onTap?()
    }

    override public init(frame: CGRect) {
        super.init(frame: frame)
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }

    required public init?(coder: NSCoder) {
        super.init(coder: coder)
        JZ8UUB2FnscoAQpLAYous3mgZmADZP7T()
    }

    override public func layoutSubviews() {
        super.layoutSubviews()
        layer.masksToBounds = true
        layer.cornerRadius = bounds.height / 2
    }

    func JZ8UUB2FnscoAQpLAYous3mgZmADZP7T() {
        backgroundColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        setTitleColor(.white, for: .normal)
        layer.masksToBounds = true
        layer.cornerRadius = bounds.height / 2
        addTarget(self, action: #selector(DnHoYUyLo30gc0Onk8CSfILb0MKdGh0G), for: .touchUpInside)
    }

}
