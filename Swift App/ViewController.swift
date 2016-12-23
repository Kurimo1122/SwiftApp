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
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        //theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
        theLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
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

