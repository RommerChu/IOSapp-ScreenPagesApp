//
//  ScreenOneViewController.swift
//  MyScreenApp
//
//  Created by Rommer Chu on 2020-05-26.
//  Copyright © 2020 Rommer Chu. All rights reserved.
//

import UIKit


class ScreenOneViewController: UIViewController {

    
    @IBOutlet weak var welcomeLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLbl.text = name

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
