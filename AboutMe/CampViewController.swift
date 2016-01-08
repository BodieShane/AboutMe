//
//  CampViewController.swift
//  AboutMe
//
//  Created by Shane, Bodie on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class CampViewController : UIViewController
{
    @IBAction func CampToStart(sender: UIButton)
    {
        performSegueWithIdentifier("CampToStart", sender: sender) 
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