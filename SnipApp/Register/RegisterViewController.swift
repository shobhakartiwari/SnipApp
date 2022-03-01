//
//  RegisterViewController.swift
//  SnipApp
//
//  Created by Bruno Gomez on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sign Up"
        self.navigationItem.largeTitleDisplayMode = .always
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.navigationItem.largeTitleDisplayMode = .always
    }

}
