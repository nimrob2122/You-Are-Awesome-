//
//  ViewController.swift
//  You Are
//
//  Created by Roberto Castro on 1/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😎 viewDidLoad has run! 👍🏼")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The Message Button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

