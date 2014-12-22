//
//  ViewController.swift
//  Challenge 1
//
//  Created by Jake Simons on 12/20/14.
//  Copyright (c) 2014 Jake Simons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enterName: UITextField!
    @IBOutlet weak var enterMessage: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendPostcardButtonPressed(sender: UIButton) {
        
        nameLabel.hidden = false
        messageLabel.hidden = false
        nameLabel.text = enterName.text
        messageLabel.text = enterMessage.text
        nameLabel.textColor = UIColor.redColor()
        messageLabel.textColor = UIColor.redColor()
        enterName.text = ""
        enterMessage.text = ""
        sendButton.setTitle("Welcome to Trophy you Son of a Bitch", forState: UIControlState.Normal)
    }

}








