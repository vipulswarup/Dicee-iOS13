//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows me to reference a UI element.
    //Control Click on a UI element and drag here.
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageViewOne.image = image
//        diceImageViewOne.alpha=1
//        
//        image = UIImage(imageLiteralResourceName: "DiceTwo")
//        diceImageViewTwo.image = image
//        diceImageViewTwo.alpha=1
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print ("Button got tapped")
//        var image = UIImage(imageLiteralResourceName: "DiceThree")
//        diceImageViewOne.image = image
//        
//        image = UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageViewTwo.image = image
        var imageArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive")]
        diceImageViewOne.image=imageArray[Int.random(in: 0..<5)]
        diceImageViewTwo.image=imageArray[Int.random(in: 0..<5)]
        
    }
}

