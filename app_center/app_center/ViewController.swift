//
//  ViewController.swift
//  app_center
//
//  Created by Djo Bukata on 2018/06/01.
//  Copyright © 2018 Djo Bukata. All rights reserved.
//

import UIKit
import AppCenterAnalytics

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitbtn(_ sender: Any) {
        result.isHidden = false
        let value1 = Double(number1.text!)
        let value2 = Double(number2.text!)
        MSAnalytics.trackEvent("Add 2 numbers", withProperties: ["First number" : "\(String(describing: value1))", "Second number" : "\(String(describing: value2))"])
        // Add two numbers 
        let sum = Double(value1! + value2!)
        
        result.text = "The answer is: \(sum)"
    }
    
}

