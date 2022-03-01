//
//  LoginViewController.swift
//  SnipApp
//
//  Created by Nathaniel Whittington on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        emailField.addBottomBorder()
        passwordField.addBottomBorder()
    }


    
}
