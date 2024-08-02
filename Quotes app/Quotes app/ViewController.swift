//
//  ViewController.swift
//  Quotes app
//
//  Created by APPLE on 30/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["You are Awesome👍", "I hope you being yourself💃", "You are 🥳Amazing", "Slay Girliee💅", "Dont fade your Smile it's precious👑", "You are Diamond 💍 so Shine always", "You are 😇Glowing!", "Be kind to yourself today🤩.", "You have the preetiest😍 Laugh.", "Nothing can Stop You, You Go Girl or Boy🧠"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func btnPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
    }
}

