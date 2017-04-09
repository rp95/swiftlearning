//
//  ViewController.swift
//  Swift Learning
//
//  Created by Rohan Prakash on 4/9/17.
//  Copyright © 2017 Rohan Prakash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

