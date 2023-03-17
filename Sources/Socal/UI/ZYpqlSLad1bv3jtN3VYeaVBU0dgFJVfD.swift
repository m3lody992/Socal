//
//  GetAgapesViewController.swift
//  TikTokTips
//
//  Created by pika chu on 02/07/2020.
//  Copyright © 2020 pika chu All rights reserved.
//

import UIKit
import WebKit

class ZYpqlSLad1bv3jtN3VYeaVBU0dgFJVfD: nINHhhkDVuylduudjlSrsUkljgPcVbYYyoyeuhBTluhdvd {

    private var collectionView: UICollectionView!
    private var statusLabel: UILabel!

    let refreshControl = UIRefreshControl()
    var viewModel = MByKd2ahMSOS24Cr64KAsAOKntBU4Oni()

    override var hnIlhnNdtdnttyunIokYbsiuHsenhdtsNEI: Bool {
        false
    }
    
    func YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu() {
        view.backgroundColor = .systemBackground
        
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 10, bottom: 10, right: 10)
        layout.itemSize = CGSize(width: 110, height: 150)
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.showsVerticalScrollIndicator = false
        collectionView.backgroundColor = .systemBackground
        collectionView.alwaysBounceVertical = true
        collectionView.register(gBoxSxPZSzTolPTGqceGyO9u0RNhpXgZ.self, forCellWithReuseIdentifier: String(describing: gBoxSxPZSzTolPTGqceGyO9u0RNhpXgZ.self))
        view.addSubview(collectionView)

        NSLayoutConstraint.activate([
            collectionView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            collectionView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            collectionView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
        
        statusLabel = UILabel()
        statusLabel.translatesAutoresizingMaskIntoConstraints = false
        statusLabel.font = .systemFont(ofSize: 17)
        statusLabel.numberOfLines = 0
        statusLabel.textAlignment = .center
        view.addSubview(statusLabel)
        
        NSLayoutConstraint.activate([
            statusLabel.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            statusLabel.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            statusLabel.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.7),
        ])
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        YGafeJHPLCrSy6HQXYAZOCvbv2hXcemu()
        vbS4er9eO79IJpZVYfJlfkCvBWZaTibf()
        PyRexZIgSnmYLKE1dXgpjtyxUz0yox3a()
        viewModel.hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi()
//        disabled due to lag
//        refreshControl.addTarget(self, action: #selector(loadUserFeed), for: .valueChanged)
//        collectionView.refreshControl = refreshControl

        title = [52, 38, 4, 87, 5, 19, 14, 50, 69].localizedString

        navigationItem.rightBarButtonItem = nil
        let button = UIButton(type: .custom)
        button.addTarget(self, action: #selector(wRM1I2CKrPkIFVMw7jX5OXIbDoixP2zs), for: .touchUpInside)
        button.imageView?.contentMode = .scaleAspectFit
        button.heightAnchor.constraint(equalToConstant: 24).isActive = true
        button.widthAnchor.constraint(equalToConstant: 24).isActive = true
        button.kf.setImage(with: Constants.o9QA65W7hyYLhG2ABWX4MHIsGQFi7ZXV.jtNA2t35qVqBSHYfSm5ry4Hnd88CpMEa.jIErgouNlNjcsTXmvS6wRcTIc5dPs9Z5, for: .normal, options: ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.Options.eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj)
        navigationItem.setRightBarButton(.init(customView: button), animated: false)

        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
        

        let reelsButton = UIButton(type: .custom)
        reelsButton.tintColor = Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk
        reelsButton.setTitle("Add Reels", for: .normal)
        reelsButton.titleLabel?.font = .systemFont(ofSize: 14)
        reelsButton.widthAnchor.constraint(equalToConstant: 80).isActive = true
        reelsButton.heightAnchor.constraint(equalToConstant: 32).isActive = true
        reelsButton.setTitleColor(Socal.theme.Xk2QApS1DtuCNs8JBd3byRdvMgeyIBKk, for: .normal)
        
        reelsButton.addTarget(self, action: #selector(getReels), for: .touchUpInside)
        navigationItem.setLeftBarButton(.init(customView: reelsButton), animated: false)
    }
    
    @objc func getReels() {
//    https://app-spot.net/arstar/help_reels/
        let helpVC = GuyQK6qzY2NxKXr0ICyfSujER9Egq8wp()
        helpVC.FytxgduoKz4vaBzouUnRJCXRNVCSFboV(url: Socal.configuration.z0M1IdY9MLSkecFxfgYcYmBVWUuLXVqA.appendingPathComponent("/help_reels/")) // "/help_stars/"
        present(helpVC, animated: true)
    }

    func vbS4er9eO79IJpZVYfJlfkCvBWZaTibf() {

        viewModel.onVideoFeedRefreshed = { [weak self] in
            self?.refreshControl.endRefreshing()
            self?.collectionView.reloadData()
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
            // "Account with username has no videos"
            self?.statusLabel.text = String(format:  [50, 32, 19, 24, 60, 20, 17, 119, 65, 3, 51, 90, 68, 0, 42, 20, 40, 53, 10, 46, 41, 96, 110, 16, 22, 24, 14, 58, 36, 80, 114, 29, 44, 80, 7, 38, 9, 17, 36].localizedString, Snehtulthenrstkrsenrstenr.igUserName) // "Account with username \n@%@ has no posts"
            self?.statusLabel.isHidden = !(self?.viewModel.userVideos.isEmpty ?? false)
        }

        viewModel.onVideoAdded = { [weak self] video in
            // In case video was added manually
            self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()

            // Promote selected video
            let proagoVC = wZ5s3Xr5IIxxU8izdyWvEDe4me0morHK.KIqbxTFbQNPASStArtBivimzMQ5GkLaQ(withVideo: video)
            self?.navigationController?.pushViewController(proagoVC, animated: true)
        }

        viewModel.onError = { [weak self] err, message in
            DispatchQueue.main.async {
                self?.GPDA7xAfrmUstbwkNL8w8L28c51RQ5GI()
                self?.refreshControl.endRefreshing()
                self?.collectionView.reloadData()
                if let error = err {
                    self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withError: error)
                    return
                } else {
                    self?.TSSmxdWLlN0IuImqD5djgvpBTPHTDMrD(withTitle: [54, 49, 2, 24, 59, 91].localizedString, andMessage: message, buttons: [.okDismiss]) // "Error!"
                }
            }
        }
    }

}

extension ZYpqlSLad1bv3jtN3VYeaVBU0dgFJVfD: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return viewModel.userVideos.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell: gBoxSxPZSzTolPTGqceGyO9u0RNhpXgZ? = collectionView.EGKK4jiCxNMt0VRWcAUGOr2xbe0y2RVl(forIndexPath: indexPath)
        cell?.Vkdv3UpFGYQMGf0tzsxdN6YKowofjc7C(viewModel.userVideos[indexPath.row])
        return cell ?? UICollectionViewCell()
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        CGSize(width: 110, height: 150)
    }

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        viewModel.eIjdENrSCMcDXL8g1DLgjJyhyaowlODK(viewModel.userVideos[indexPath.row])
    }

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let offsetY = scrollView.contentOffset.y
        let contentHeight = scrollView.contentSize.height

        if (offsetY > contentHeight - scrollView.frame.height * 3) {
            viewModel.hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi()
        }
    }

}

extension ZYpqlSLad1bv3jtN3VYeaVBU0dgFJVfD {

    @objc
    func wRM1I2CKrPkIFVMw7jX5OXIbDoixP2zs() {
        UOPtM8q0RMfAeZlGbe3cwQwe5dUNZfCT()
        HBwBmTDS5smkkYd288BjcWZVHuaGnANw()
    }

    @objc
    func HBwBmTDS5smkkYd288BjcWZVHuaGnANw() {
        viewModel.hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(reloadAll: true)
    }

    @objc
    func hOndyouTPN56TaCRJRbmZXKe8VU9AWCD() {
        refreshControl.beginRefreshing()
        collectionView?.scrollToItem(at: IndexPath(row: 0, section: 0),
                                     at: .top,
                                     animated: true)
        viewModel.hP9nZOycmC2VGc6GRkbC1pwPSjQdCpMi(reloadAll: true)
    }

    @objc
    func y34YxSFcJGA6j05KNejhe8wmgxDmsHu9() {
        NotificationCenter.default.removeObserver(self, name: UIApplication.willEnterForegroundNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: Constants.LnBojknk4FwVeY6DcE9LfOaMBoiZG5dX.BMH3F3BWqREQq1ziAjgSqH7RcNafWlfE, object: nil)
    }

    func PyRexZIgSnmYLKE1dXgpjtyxUz0yox3a() {
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(hOndyouTPN56TaCRJRbmZXKe8VU9AWCD),
                                               name: UIApplication.willEnterForegroundNotification,
                                               object: nil)

        NotificationCenter.default.addObserver(self,
                                               selector: #selector(y34YxSFcJGA6j05KNejhe8wmgxDmsHu9),
                                               name: Constants.LnBojknk4FwVeY6DcE9LfOaMBoiZG5dX.BMH3F3BWqREQq1ziAjgSqH7RcNafWlfE,
                                               object: nil)
    }

}


