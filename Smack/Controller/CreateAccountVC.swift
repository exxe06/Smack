//
//  CreateAccountVC.swift
//  Smack
//
//  Created by exxe on 06.11.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
