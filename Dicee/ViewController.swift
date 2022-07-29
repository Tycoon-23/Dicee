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
    
    //let diceArray = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        leftDiceView.alpha = 0.5
        rightDiceView.image = imageLiteral
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
        
        
    }
    
}

