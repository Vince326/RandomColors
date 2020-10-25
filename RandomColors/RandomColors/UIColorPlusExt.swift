//
//  UIColorPlusExt.swift
//  RandomColors
//
//  Created by Vincent Hunter on 10/24/20.
//

import UIKit

extension UIColor {
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
        
        return randomColor
    }
}
