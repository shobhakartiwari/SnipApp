//
//  Extension.swift
//  SnipApp
//
//  Created by Nathaniel Whittington on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import Foundation
import UIKit


extension UITextField {
    func addBottomBorder(){
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: self.frame.size.height - 1, width: self.frame.size.width, height: 1)
        bottomLine.backgroundColor = UIColor.white.cgColor
        borderStyle = .none
        layer.addSublayer(bottomLine)
    }
}
