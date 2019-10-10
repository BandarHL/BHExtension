//
//  UIImageView+BHExtension.swift
//  BHExtension
//
//  Created by BandarHelal on 12/02/1441 AH.
//

import UIKit

@IBDesignable
open class BHImageView: UIImageView {
    
    @IBInspectable var CornerRadiusOfImageView: CGFloat = 0 {
        didSet {
            layer.cornerRadius = CornerRadiusOfImageView
            layer.masksToBounds = true
            clipsToBounds = true
        }
    }
    
    @IBInspectable var BorderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = BorderColor.cgColor
        }
    }
    
    @IBInspectable var BorderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = BorderWidth
        }
    }
    
}
