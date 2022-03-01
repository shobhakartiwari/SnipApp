//
//  LaunchScreenViewController.swift
//  SnipApp
//
//  Created by Brian Bachow on 3/1/22.
//  Copyright © 2022 batch33. All rights reserved.
//

import UIKit

class LaunchScreenViewController: UIViewController {

    @IBOutlet weak var snipImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        snipImage.image = "snip_cutout"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
