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

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBOutlet weak var fogLogo: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
     
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [
            UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageViewOne.image = diceArray[Int.random(in: 0..<diceArray.count)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0..<diceArray.count)]
    }
    

}
