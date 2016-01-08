//
//  GameViewControler.swift
//  AboutMe
//
//  Created by Shane, Bodie on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class GameViewControler :ViewController
{
    
    @IBAction func THEREALBACKTOSTART(sender: UIButton) {
        performSegueWithIdentifier("GameToStart", sender: sender)
    }
    @IBAction func RoboticToStart(sender: UIButton)
    {
        performSegueWithIdentifier("RoboticToStart", sender: sender)
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