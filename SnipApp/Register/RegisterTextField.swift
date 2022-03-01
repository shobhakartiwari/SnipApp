//
//  RegisterTextField.swift
//  SnipApp
//
//  Created by Bruno Gomez on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class RegisterTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder : NSCoder) {
        super.init(coder: aDecoder)
        addBottomBorder()
        changeFont()
    }
    
    func addBottomBorder() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: self.frame.height - 15, width: self.frame.width, height: 2.0)
        bottomLine.backgroundColor = UIColor.systemGray6.cgColor
        self.layer.masksToBounds = true
        self.layer.addSublayer(bottomLine)
        self.borderStyle = .none
    }
    
    func changeFont() {
        let font = UIFont(name: "Fakt Slab Stencil Pro Medium", size: 25)
        self.font = font
    }
}
