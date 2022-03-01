//
//  LoginViewController.swift
//  SnipApp
//
//  Created by Brian Bachow on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class LoginOrRegisterViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var registerButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.setTitle("Login", for: .normal)
        loginButton.backgroundColor = .lightGray
        loginButton.setTitleColor(.black, for: .normal)
        loginButton.layer.cornerRadius = 12
        loginButton.layer.masksToBounds = true
        loginButton.titleLabel?.font = .systemFont(ofSize: 30, weight: .bold)
        
        registerButton.setTitle("Register", for: .normal)
        registerButton.backgroundColor = .lightGray
        registerButton.setTitleColor(.black, for: .normal)
        registerButton.layer.cornerRadius = 12
        registerButton.layer.masksToBounds = true
        registerButton.titleLabel?.font = .systemFont(ofSize: 30, weight: .bold)
    }
    

    @IBAction func clickLogin(_ sender: Any) {
        // instantiate login view controller
    }
    
    @IBAction func clickRegister(_ sender: Any) {
        // instantiate register view controller
    }


}
