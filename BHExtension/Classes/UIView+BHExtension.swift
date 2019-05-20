//
//  UIView+CornerRadius.swift
//  BHExtension
//
//  Created by BandarHelal on 10/12/2018.
//  Copyright © 2018 BandarHelal. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
open class BHView: UIView {
    
    @IBInspectable var ShadowColor: UIColor = UIColor.clear {
        didSet {
            self.layer.shadowColor = ShadowColor.cgColor
        }
    }
    
    @IBInspectable var ShadowOpacity: Float = 0 {
        didSet {
            self.layer.shadowOpacity = ShadowOpacity
        }
    }
    
    @IBInspectable var ShadowOffset: CGSize = CGSize.zero {
        didSet {
            self.layer.shadowOffset = ShadowOffset
        }
    }
    
    @IBInspectable var ShadowRadius: CGFloat = 0 {
        didSet {
            self.layer.shadowRadius = ShadowRadius
        }
    }
    
    @IBInspectable var SetCornerRadiusValue: CGFloat = 0 {
        didSet {
            layer.cornerRadius = SetCornerRadiusValue
            
        }
    }
    
    @IBInspectable var FirstColor: UIColor = .clear {
        didSet {
            setGradientColor()
        }
    }
    
    @IBInspectable var SecondColor: UIColor = .clear {
        didSet {
            setGradientColor()
        }
    }
    override open class var layerClass: AnyClass {
        get {
            return CAGradientLayer.self
        }
        
    }
    
    func setGradientColor() {
        let layer = self.layer as! CAGradientLayer
        layer.colors = [FirstColor.cgColor, SecondColor.cgColor]
    }
    
}

