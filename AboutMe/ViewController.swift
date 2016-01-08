//
//  ViewController.swift
//  AboutMe
//
//  Created by Shane, Bodie on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Games(sender: UIButton)
    {
    performSegueWithIdentifier("ToGame", sender: sender)
        

    }
    

    @IBAction func ChangeToRobotic(sender: UIButton)
    {
        performSegueWithIdentifier("ToRobotic", sender: sender)
    }
    
    @IBAction func ChangeToCamp(sender: AnyObject)
    {
        performSegueWithIdentifier("ToCamp", sender: sender)
    }
    
    @IBAction func ChangeToCooking(sender: UIButton)
    {
        performSegueWithIdentifier("ToCooking", sender: sender)
    }
    
    @IBAction func ChangingToCooking(sender: AnyObject)
    {
        performSegueWithIdentifier("ToSchool", sender: sender)
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

