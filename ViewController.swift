//
//  ViewController.swift
//  Cat Age Calculator
//
//  Created by Liz Sanchez on 6/10/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAge: UITextField!
    @IBOutlet weak var lblCalcAge: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Submit(sender: AnyObject) {
     println("Hello World")
     var enterAge = txtAge.text.toInt()
     if enterAge != nil {
       var catYears = enterAge! * 7
       lblCalcAge.text = "Your cat is \(catYears) in cat years"
     }
     else {
       lblCalcAge.text = "Please enter number in the box"
     }
        
        
    }
}

