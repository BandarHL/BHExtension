//
//  UIButton+BHExtension.swift
//  BHExtension
//
//  Created by BandarHelal on 11/12/2018.
//  Copyright © 2018 BandarHelal. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
open class BHButtonView: UIButton {
    
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
    
    @IBInspectable var CornerRadiusOfButton: CGFloat = 0 {
        didSet {
            layer.cornerRadius = CornerRadiusOfButton
        }
    }
    
}
