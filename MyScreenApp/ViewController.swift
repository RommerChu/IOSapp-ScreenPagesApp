//
//  ViewController.swift
//  MyScreenApp
//
//  Created by Rommer Chu on 2020-05-26.
//  Copyright © 2020 Rommer Chu. All rights reserved.
//

import UIKit

var name = ""

class ViewController: UIViewController {

    @IBOutlet weak var nameTxt: UITextField!
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func screen1btn(_ sender: UIButton) {
        
        name = nameTxt.text!
        print(name)
    }
    
    
}

