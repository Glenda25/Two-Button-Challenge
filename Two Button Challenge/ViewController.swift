//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Glenda Mullan on 28/9/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
    }
    @IBAction func showMessage(_ sender: UIButton) {
        print("Show Message button pressed")
        messageLabel.text = "  You are Awesome!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = NSTextAlignment.left
    }
    @IBAction func showAlternativeMessage(_ sender: UIButton) {
        print("Show Alternative Message button pressed")
        messageLabel.text = "You are Great!  "
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.right
    }
    

}

