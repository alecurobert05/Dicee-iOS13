//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
//ACR
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne:
        UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: 
        UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        //diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
    }
     
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceOne")
        //diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceSix")
    }
    

}


