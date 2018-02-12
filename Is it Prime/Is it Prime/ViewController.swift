//
//  ViewController.swift
//  Is it Prime
//
//  Created by user135023 on 1/29/18.
//  Copyright © 2018 VertexLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PotentialPrime: UITextField!
    @IBOutlet weak var NoLabel: UILabel!
    @IBOutlet weak var YesLabel: UILabel!
    

    @IBAction func ButtonClicked(_ sender: Any) {
        
        if let input = PotentialPrime.text {
            if let n = Int(input){

                YesLabel.backgroundColor = UIColor.green
                NoLabel.backgroundColor = UIColor.orange
                
                var i = 2
                while i < n {
                    
                    if n % i == 0 {
                        NoLabel.backgroundColor = UIColor.green
                        YesLabel.backgroundColor = UIColor.orange
                        break
                    }
            i += 1}
            } else {
                NoLabel.backgroundColor = UIColor.orange
                YesLabel.backgroundColor = UIColor.orange
            }
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

