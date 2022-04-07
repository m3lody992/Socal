//
//  UITableView.swift
//  TikTokTips
//
//  Created by pika chu on 16/06/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import UITools

public extension UICollectionView {
    func XkY6zSk5c3RH5hp8v7RWhHi9svGAmBwD(for cellClass: AnyClass) {
        registerNib(for: cellClass)
    }
    
    func EGKK4jiCxNMt0VRWcAUGOr2xbe0y2RVl<T>(forIndexPath indexPath: IndexPath) -> T? {
        dequeueCell(forIndexPath: indexPath)
    }
}

public extension UITableView {

    func XkY6zSk5c3RH5hp8v7RWhHi9svGAmBwD(for cellClass: AnyClass) {
        registerNib(for: cellClass)
    }

    func dfdqwiM8SGbt20BXH6x2Yziarg5yWtIJ(for headerFooterClass: AnyClass) {
        registerHeaderFooterNib(for: headerFooterClass)
    }

    func oM397fxBQg1CbQYNt0GNxFcLW6rw7JVY(_ headerFooterClass: AnyClass) {
        registerHeaderFooterClass(headerFooterClass)
    }

    func S8Szjzliv78fT8MwCjj9EWfDPEpj9Phx<T>() -> T? {
        dequeueHeaderFooterView()
    }

    func GZkYoD1EbJ9WIcZYZu33KYATIcFneIp3(_ cellClass: AnyClass) {
        registerCellClass(cellClass)
    }

    func EGKK4jiCxNMt0VRWcAUGOr2xbe0y2RVl<T>() -> T? {
        dequeueCell()
    }

}
