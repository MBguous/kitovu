//
//  ViewController.swift
//  Kitovu
//
//  Created by Mahesh on 1/21/16.
//  Copyright © 2016 Techno Troop. All rights reserved.
//


import UIKit
import QuartzCore


class ViewController: UIViewController {

    @IBOutlet weak var signIn: UIButton!
    @IBOutlet weak var facebook: UIButton!
    @IBOutlet weak var google: UIButton!
    @IBOutlet weak var twitter: UIButton!
    
    @IBOutlet weak var register: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.signIn.layer.cornerRadius = 10.0
        
        self.facebook.layer.cornerRadius = 15
        
        self.google.layer.cornerRadius = 15
        
        self.twitter.layer.cornerRadius = 15
        
        self.register.layer.cornerRadius = 10
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

