//
//  ViewController.swift
//  IBActionIBOutlet
//
//  Created by Alanu Dinasti Permana on 20/05/19.
//  Copyright © 2019 Alanu Dinasti Permana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Belajar View Controller")
    }
    
    override func didReceiveMemoryWarning() {
        // Dispose of any resources can be recreated
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        infoLabel.text = "3rd IOS App"
        
    }
    
    @IBAction func buttonRefresh(_ sender: UIButton) {
        infoLabel.text = "IOS Developer"
    }
}

