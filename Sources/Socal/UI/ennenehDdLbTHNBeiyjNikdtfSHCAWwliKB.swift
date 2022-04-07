//
//  ImageProcessor.swift
//  AppLovinSwift
//
//  Created by pika chu on 06/08/2020.
//  Copyright © 2020 pika chu. All rights reserved.
//

import UIKit
import Kingfisher

struct ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB {

    static let pdf = nDHNbHJTPFfwtmnIyHTtdhUUJGpsSctDPfwsTD()

    struct Options {
        static var eKnlldDtpsfpdgHvdctsPSgdhNLJDGtvtBDHHNhj: KingfisherOptionsInfo = [.processor(ennenehDdLbTHNBeiyjNikdtfSHCAWwliKB.pdf), .imageModifier(RenderingModeImageModifier(renderingMode: .alwaysTemplate))]
        static var inEULhhdTSPfpffrrwQscBknhDtvbHNnhhdtCS: KingfisherOptionsInfo = [.imageModifier(RenderingModeImageModifier(renderingMode: .alwaysTemplate))]
    }

}

struct nDHNbHJTPFfwtmnIyHTtdhUUJGpsSctDPfwsTD: ImageProcessor {
    
    func process(item: ImageProcessItem, options: KingfisherParsedOptionsInfo) -> KFCrossPlatformImage? {
                switch item {
        case .image(let image):
            return image
        case .data(let data):
            guard let provider = CGDataProvider(data: data as CFData),
                let pdfDoc = CGPDFDocument(provider),
                let pdfPage = pdfDoc.page(at: 1) else { return nil }
            var pageRect = pdfPage.getBoxRect(.mediaBox)
            pageRect.size = CGSize(width:pageRect.size.width, height:pageRect.size.height)
            UIGraphicsBeginImageContextWithOptions(pageRect.size, false, UIScreen.main.scale)
            guard let context = UIGraphicsGetCurrentContext() else { return nil }
            context.saveGState()
            context.translateBy(x: 0.0, y: pageRect.size.height)
            context.scaleBy(x: 1, y: -1)
            context.concatenate(pdfPage.getDrawingTransform(.mediaBox, rect:  pageRect, rotate: 0, preserveAspectRatio: true))
            context.drawPDFPage(pdfPage)
            context.restoreGState()
            let pdfImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            return pdfImage
        }
    }

    // `identifier` should be the same for processors with same properties/functionality
    // It will be used when storing and retrieving the image to/from cache.
    let identifier = Socal.configuration.a0mS5RJZEIlUsxGs4QT1CwppokCMEs9b

}
