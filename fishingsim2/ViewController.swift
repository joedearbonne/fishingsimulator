//
//  ViewController.swift
//  fishingsim2
//
//  Created by mac on 8/26/17.
//  Copyright © 2017 Gulf Coast Applications, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timer:Timer?
    var seconds:Int = 60
    
    @IBAction func buttonpressed (sender: UIButton) {
        
    }
    @IBAction func buttonreleased (sender: UIButton) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 func generateRandomString() -> String
 {
    var result:String = ""
    for _ in 1...4
    {
        var digit:Int = Int(arc4random_uniform(8)+1)
        result += "\(digit)"
    }
    return result
 }
    
}

