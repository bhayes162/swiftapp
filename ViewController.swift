//
//  ViewController.swift
//  Swift App
//
//  Created by Bryan Hayes on 8/29/17.
//  Copyright © 2017 ZappyCode. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
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

