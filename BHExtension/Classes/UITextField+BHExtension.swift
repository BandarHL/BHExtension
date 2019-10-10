//
//  UITextField+BHExtension.swift
//  BHExtension
//
//  Created by BandarHelal on 12/02/1441 AH.
//

import UIKit


@IBDesignable
open class BHTextField: UITextField {
    
    
    @IBInspectable var SetCornerRadiusValue: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = SetCornerRadiusValue
        }
    }
    
}
