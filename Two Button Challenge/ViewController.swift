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
    
    var imageNumber = 1
    
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
        if imageNumber < 10 {
            imageNumber = imageNumber + 1
        }else {
            imageNumber = 1
        }
        print(imageNumber)
        //adding an int onto a string - 2 methods either this, or the other in AltMessage
        imageView.image = UIImage(named: "image" + String(imageNumber))
    }
    @IBAction func showAlternativeMessage(_ sender: UIButton) {
        print("Show Alternative Message button pressed")
        messageLabel.text = "The best view of the boat!  "
        // when setting text attribute, after the = you can either write full description (as shown above, if known) or try typing a . and a list of options for that attribute will come up
        messageLabel.textColor = .blue
        messageLabel.textAlignment = .center
        messageLabel.backgroundColor = .clear  // need to state background colour in both buttons otherwise the the last setting is used
        if imageNumber < 10 {
            imageNumber = imageNumber + 3
        }else {
            imageNumber = 1
        }
        print(imageNumber)
        imageView.image = UIImage(named: "image\(imageNumber)")
    }
    

}

