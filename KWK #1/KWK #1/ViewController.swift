//
//  ViewController.swift
//  KWK #1
//
//  Created by Erin Foley on 8/5/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print("This is a printing line. Testing, testing!")
    }

    @IBAction func submit(_ sender: UIButton) {
        if let newTitle = textfield.text {
            appTitle.text = newTitle
        }
    }
    
}

