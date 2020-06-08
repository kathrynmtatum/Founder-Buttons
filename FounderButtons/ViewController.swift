//
//  ViewController.swift
//  FounderButtons
//
//  Created by Kathryn Tatum on 1/21/20.
//  Copyright © 2020 Kathryn Tatum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func button1(_ sender: Any) {
        label1.text = "Larry Page"
        label2.text = "Sergei Brin"
    }
    
    @IBAction func button2(_ sender: Any) {
        label1.text = "Jennifer Hyman"
        label2.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: Any) {
        label1.text = " "
        label2.text = " "
    }
    
}

