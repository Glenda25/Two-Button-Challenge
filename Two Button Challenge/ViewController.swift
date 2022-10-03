//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Glenda Mullan on 28/9/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
        messageLabel.text = ""
        
    }
    @IBAction func showMessage(_ sender: UIButton) {
        print("Show Message button pressed")
        messageLabel.text = "Diving is Amazing!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = NSTextAlignment.center
        messageLabel.backgroundColor = .clear
        imageView.image = UIImage(named: "image1")
    }
    @IBAction func showAlternativeMessage(_ sender: UIButton) {
        print("Show Alternative Message button pressed")
        messageLabel.text = "The best view of the boat!  "
        // when setting text attribute, after the = you can either write full description (as shown above, if known) or try typing a . and a list of options for that attribute will come up
        messageLabel.textColor = .blue
        messageLabel.textAlignment = .center
        messageLabel.backgroundColor = .clear  // need to state background colour in both buttons otherwise the the last setting is used
        imageView.image = UIImage(named: "image2")
    }
    

}

