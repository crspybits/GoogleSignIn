//
//  ViewController.swift
//  Example
//
//  Created by Christopher G Prince on 6/10/18.
//  Copyright © 2018 Christopher G Prince. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    override func viewDidLoad() {
        let button = GIDSignInButton()
        view.addSubview(button)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

