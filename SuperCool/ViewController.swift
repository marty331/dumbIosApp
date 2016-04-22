//
//  ViewController.swift
//  SuperCool
//
//  Created by Marty Ballard on 4/21/16.
//  Copyright © 2016 Potato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var cool_bg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUnCool (sender: AnyObject){
        cool_logo.hidden = false
        cool_bg.hidden = false
        uncoolButton.hidden = true
        
    }

}

