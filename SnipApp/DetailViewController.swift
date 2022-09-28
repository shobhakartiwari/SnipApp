//
//  DetailViewController.swift
//  SnipApp
//
//  Created by Naba Riaz on 9/28/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var usernameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func loginBtnClicked(_ sender: Any) {
        print("Login button clicked!")
    }
}
