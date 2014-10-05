//
//  ViewController.swift
//  Challenge 1
//
//  Created by Marc on 05/10/2014.
//  Copyright (c) 2014 Account Hero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: UIButton) {
        
        self.nameLabel.hidden = false
        self.nameLabel.text = self.textField.text
        self.nameLabel.textColor = UIColor.blueColor()
        self.textField.text = ""
        self.textField.resignFirstResponder()
    }
}

