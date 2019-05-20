//
//  NavigationBar+BHExtension.swift
//  BHExtension
//
//  Created by BandarHelal on 19/05/2019.
//  Copyright © 2019 BandarHelal. All rights reserved.
//

import UIKit


@IBDesignable
class NavigationBar_BHExtension: UINavigationBar {
    
    @IBInspectable var ShadowColor: UIColor = UIColor.clear {
        didSet {
            self.layer.shadowColor = ShadowColor.cgColor
        }
    }
    
    @IBInspectable var RemoveBarIndicator: Bool = false {
        didSet {
            self.shadowImage = UIImage()
            self.setBackgroundImage(UIImage(), for: .default)
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
    
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.isTranslucent = false
        self.layer.masksToBounds = false
    }

}
