//
//  ViewController.swift
//  Dicee
//
//  Created by Aditya Vyavahare on 28/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceView: UIImageView!
    @IBOutlet weak var rightDiceView: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
        leftDiceView.image = diceArray.randomElement()
        rightDiceView.image = diceArray.randomElement()
        
    }
    
}

