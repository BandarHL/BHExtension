//
//  UIImageView+BHExtension.swift
//  BHStore
//
//  Created by BandarHelal on 11/12/2018.
//  Copyright © 2018 BandarHelal. All rights reserved.
//

import Foundation
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
    
}
