//
//  ViewController.swift
//  Dice Roll
//
//  Created by Vitalii Safronov on 2021. 03. 08..
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func rollPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ] //creates an constant = array of dices to choose from
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)] //returns a random number between 0 and 5 choosing images from diceArray for the left dice
        diceImageView2.image = diceArray[Int.random(in: 0...5)] //returns a random number between 0 and 5 choosing images from diceArray for the right dice
        
    }
}
