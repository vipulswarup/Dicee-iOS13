//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageViewOne.image = image
        diceImageViewOne.alpha=1
        
        image = UIImage(imageLiteralResourceName: "DiceTwo")
        diceImageViewTwo.image = image
        diceImageViewTwo.alpha=1
        
    }

}

