//
//  ViewController.swift
//  Dicee
//
//  Created by Sarowar H. Mishkat on 1/1/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = Int.random(in: 0...5)
    var rightDiceNumber = Int.random(in: 0...5)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // who.what = value
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix") //Image Literal
        // diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        // diceImageView2.alpha = 0.5
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        
        //diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        
        //let leftDiceNumber = Int.random(in: 0...5)
        //let rightDiceNumber = Int.random(in: 0...5)
        
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        
        /*  Picking up a ranfom value from these arrays, can also be done by creating a single array which is more efficient. But I like it in this way.
        */
    }
    

}

