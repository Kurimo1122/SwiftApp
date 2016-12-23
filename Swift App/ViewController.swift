//
//  ViewController.swift
//  Swift App
//
//  Created by Toshimitsu Kugimoto on 2016/12/23.
//  Copyright © 2016 Toshimitsu Kugimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.view.backgroundColor = UIColor.red
        //theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

