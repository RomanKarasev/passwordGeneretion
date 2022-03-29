//
//  ViewController.swift
//  passwordGeneretion
//
//  Created by Роман Карасёв on 28.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let passwordArray = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "1", "0", "2", "3", "4", "5", "6", "7", "8", "9", "-", "_"]
    
//    var a = passwordArray.randomElement()!
//    var b = passwordArray.randomElement()!
//    var c = passwordArray.randomElement()!
//    var d = passwordArray.randomElement()!
//    var e = passwordArray.randomElement()!
//    var f = passwordArray.randomElement()!
//    var g = passwordArray.randomElement()!
//    var h = passwordArray.randomElement()!
//    var i = passwordArray.randomElement()!
//

    @IBOutlet var passwordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateButton(_ sender: Any) {
        let newPasswordLetter = passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()! + passwordArray.randomElement()!

        passwordLabel.text = newPasswordLetter
    }
    
}

