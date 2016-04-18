//
//  ViewController.swift
//  Assignment 2a
//
//  Created by Sam Mcintyre on 17/04/2016.
//  Copyright © 2016 Sam Mcintyre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Age: UITextField!
    @IBOutlet weak var Place: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Newtext(sender: AnyObject) {
        // String?
        if let ageText = Age.text {
            // String
            if let age = Int(ageText) {
                if age >= (21) {
                    Place.text = "You can drink"
                   
                }else if age >= 18{
                    Place.text = "You can vote."
                }else if age >= 16 {
                    Place.text = "You can't drive"
                }else {
                    Place.text = "Grow up!"
                }
            }
        }
        
        
        
    }

}