//
//  ViewController.swift
//  My First App
//
//  Created by user135023 on 1/18/18.
//  Copyright © 2018 user135023. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var AgeInput: UITextField!
    @IBOutlet weak var AgeOutput: UILabel!
    
    
    @IBAction func Button(_ sender: Any) {
        if let age = AgeInput.text {
            
            let HumanAge = Double(age)!
            let CatAge = 0
            
            if HumanAge >= 2 {
                let CatAge = 25 + ((HumanAge - 2)*4)
            }

            if HumanAge < 2 {
                let CatAge = HumanAge * (25/2)
            }
            
            
            AgeOutput.text = "Your cat is " + String(CatAge) + " years old!"
            
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

