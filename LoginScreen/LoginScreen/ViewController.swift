//
//  ViewController.swift
//  LoginScreen
//
//  Created by Hemita Pathak on 13/07/16.
//  Copyright © 2016 InformationWorks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //MARK:Properties
    
    @IBOutlet weak var UsernameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("home", sender: self)
    }
    
    
    
    //MARK:Actions
    
    
    @IBAction func Logoutapped(sender: UIButton) {
        
        self.performSegueWithIdentifier("home", sender: self)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

