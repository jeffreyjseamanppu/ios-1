//
//  ViewController.swift
//  MyCats
//
//  Created by Seaman, Jeffrey on 3/27/19.
//  Copyright © 2019 Seaman, Jeffrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Age Text Field first
    @IBOutlet weak var ageTextField: UITextField!
    
    //Result Label
    @IBOutlet weak var resultLabel: UILabel!
    
    //Action Event
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text{
            if let ageAsNumber = Int(age) {
                let ageInCatYears = ageAsNumber * 7
                resultLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

