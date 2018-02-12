//
//  ViewController.swift
//  HowManyFinger
//
//  Created by user135023 on 1/28/18.
//  Copyright © 2018 VertexLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var Response: UILabel!
    @IBOutlet weak var GuessInput: UITextField!
    
    
    @IBAction func GuessButtonClicked(_ sender: Any) {
    
    let Fingers = arc4random_uniform(6)
    
        if GuessInput.text == String(Fingers) {
            Response.text = "You're right!"
            } else {
            Response.text = "Wrong! It was a " + String(Fingers) + "."
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

