//
//  MainNavigationController.swift
//  TikTokTips
//
//  Created by pika chu on 09/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import CoreGraphics
import Kingfisher

public class kGiVINDyMOSQJfAcdBwvlfPgEahbDkLA: UITabBarController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        // When user sees Likes app, set this property to true.
        Snehtulthenrstkrsenrstenr.Z2xTkGn0KdaOHdJd0UzR089pIssJIq1i = true
        Astenktnrsemdkdhypfntmmwi.P0zuBFSqkPkmKVJp8P0RCdOgnjnbHPdo()

        UINavigationBar.appearance().tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        UITabBar.appearance().tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk

        UIApplication.shared.statusBarStyle = .default
        
        let gas = UINavigationController(rootViewController: SensrientneicnnUYLiubhYeLHhHNyultpsfThdyyj6())
        let gasTabBarItem = UITabBarItem(title: [52, 38, 4, 87, 26, 14, 4, 37, 69].localizedString, image: nil, selectedImage: nil)
        gas.tabBarItem = gasTabBarItem
        
        let gap = UINavigationController(rootViewController: ZYpqlSLad1bv3jtN3VYeaVBU0dgFJVfD())
        gap.navigationBar.prefersLargeTitles = true
        let gapTabBarItem = UITabBarItem(title: [52, 38, 4, 87, 5, 19, 14, 50, 69].localizedString, image: nil, selectedImage: nil)
        gap.tabBarItem = gapTabBarItem
        
        let more = UINavigationController(rootViewController: YsL6Bzlwp9p5d6xDpjYevubua742TR9y())
        more.navigationBar.prefersLargeTitles = true
        let moreTabBarItem = UITabBarItem(title: [62, 44, 2, 18].localizedString, image: nil, selectedImage: nil)
        more.tabBarItem = moreTabBarItem
        
        viewControllers = [gas, gap, more]
        
        if Socal.yapService.eESjWRJ5dCTJb52on12xtbZaPCdRQYpT != nil {
            if Snehtulthenrstkrsenrstenr.settings.showAgoraFilos == true {
                viewControllers?.insert(UINavigationController(rootViewController: JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy()), at: 1)
            } else {
                let navigationController = UINavigationController(rootViewController: i7ku6BwywRIKaJWyKfVShQNDgC31YLR1())
                navigationController.navigationBar.prefersLargeTitles = true
                viewControllers?.insert(navigationController, at: 1)
            }
        } else {
            viewControllers?.insert(UINavigationController(rootViewController: JU1OB5fUy9sNVDkWOOThLdVDphmLRZSy()), at: 1)
        }
        
        viewControllers?[0].title = [52, 38, 4, 87, 26, 14, 4, 37, 69].localizedString
        viewControllers?[1].title = [49, 54, 9, 87, 26, 14, 4, 37, 69].localizedString
        viewControllers?[2].title = [52, 38, 4, 87, 5, 19, 14, 50, 69].localizedString
        viewControllers?[3].title = [62, 44, 2, 18].localizedString

        KingfisherManager.shared.retrieveImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.lNLYLQCr5hkrm7mM2I5QZ0hTSu0xv1NS, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.inEULhhdTSPfpffrrwQscBknhDtvbHNnhhdtCS) { [weak self] retrieveResult in
            if case .success(let result) = retrieveResult {
                self?.viewControllers?[0].tabBarItem.image = result.image.wMgrHmu9sm9PLf2ghUMf2LeKyGOxl6Dm(targetSize: .init(width: 24, height: 24))
            }
        }

        KingfisherManager.shared.retrieveImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Kw1BDXf3me4adcGy6JiRRXZHOyozR37Z, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.inEULhhdTSPfpffrrwQscBknhDtvbHNnhhdtCS) { [weak self] retrieveResult in
            if case .success(let result) = retrieveResult {
                self?.viewControllers?[1].tabBarItem.image = result.image.wMgrHmu9sm9PLf2ghUMf2LeKyGOxl6Dm(targetSize: .init(width: 24, height: 24))
            }
        }

        KingfisherManager.shared.retrieveImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.d4AFLJMcpbP7JC7oYQ6yDKG1rA714VSI, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.inEULhhdTSPfpffrrwQscBknhDtvbHNnhhdtCS) { [weak self] retrieveResult in
            if case .success(let result) = retrieveResult {
                self?.viewControllers?[2].tabBarItem.image = result.image.wMgrHmu9sm9PLf2ghUMf2LeKyGOxl6Dm(targetSize: .init(width: 24, height: 24))
            }
        }

        KingfisherManager.shared.retrieveImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.Cxkmb2luJ0mbtE3RaI70zYOfH2q4QQql, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.inEULhhdTSPfpffrrwQscBknhDtvbHNnhhdtCS) { [weak self] retrieveResult in
            if case .success(let result) = retrieveResult {
                self?.viewControllers?[3].tabBarItem.image = result.image.wMgrHmu9sm9PLf2ghUMf2LeKyGOxl6Dm(targetSize: .init(width: 24, height: 24))
            }
        }

    }

    public static var Uv8DWLEnnBNrBjgZ4bAA69R9Xfr1OHCy: UIStoryboard {
        return UIStoryboard(name: [62, 34, 25, 25].localizedString, bundle: Bundle(for: self)) // "Main"
    }

}
