
//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        
        lightBulb.backgroundColor = "red".color
    }
    
    
    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
        lightBulb.backgroundColor = color
    }
    
    @IBAction func colorSelected(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            lightBulb.backgroundColor = UIColor.redColor()
        case 1:
            lightBulb.backgroundColor = UIColor.yellowColor()
        case 2:
            lightBulb.backgroundColor = UIColor.blueColor()
        case 3:
            lightBulb.backgroundColor = UIColor.greenColor()
        default:
            print("no color!")
        }
    }
}



