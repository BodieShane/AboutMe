//
//  SchoolViewController.swift
//  AboutMe
//
//  Created by Shane, Bodie on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit
class SchoolViewController : UIViewController
{
    @IBAction func SchoolToStart(sender: UIButton)
    {
       performSegueWithIdentifier("SchoolToStart", sender: sender)  
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