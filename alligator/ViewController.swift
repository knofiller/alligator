//
//  ViewController.swift
//  alligator
//
//  Created by Kevin Nguyen on 2/10/17.
//  Copyright © 2017 KevinNguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    
    @IBAction func addButton(_ sender: Any) {
        result.text = "\(Double(num1.text!)! + Double(num2.text!)!)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

