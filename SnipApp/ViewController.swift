//
//  ViewController.swift
//  SnipApp
//
//  Created by Shobhakar Tiwari on 01/03/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.passwordField.addBottomBorder()
        emailField.addBottomBorder()
    }


}

