//
//  ViewController.swift
//  Blinc Mockup
//
//  Created by user135023 on 1/18/18.
//  Copyright © 2018 user135023. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Email: UITextField!
    
    
    @IBAction func ButtonClicke(_ sender: Any) {
        
        print("You're a bitch!")
        
        if let email = Email.text {
            
            Label.text = "Hi, " + email
        
        }
        
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

