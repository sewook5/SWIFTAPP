//
//  ViewController.swift
//  Swift App
//
//  Created by Matthew Oh on 5/16/17.
//  Copyright © 2017 BB Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var theLabel: UILabel!
 
    @IBOutlet var Text1: UITextField!
    @IBOutlet var Text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {

        print(Text1.text!)
        print(Text2.text!)
        theLabel.text = "Answer is... \(Int(Text1.text!)! + Int(Text2.text!)!)"
        
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

