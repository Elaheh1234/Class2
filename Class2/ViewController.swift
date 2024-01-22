//
//  ViewController.swift
//  Class2
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {
    var leftDiceNum=2
    var rightDiceNum=4
    let diceImage = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]
    
    
    
    @IBOutlet weak var imageView_01: UIImageView!
    @IBOutlet weak var imageView_02: UIImageView!
    
  
    @IBAction func IButton01(_ sender: Any) {
        imageView_01.image = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")][leftDiceNum]
        
        
       // if leftDiceNum < 5 {
        //    leftDiceNum += 1
        //}
        
        imageView_01.image = diceImage[Int.random(in:  0...5)]
        imageView_02.image = diceImage[Int.random(in:  0...5)]
    }


    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // imageView_01.image = UIImage (named: "DiceOne")
        
        imageView_01.image = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")][0]
        
        imageView_02.image  = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")][3]
    }
}

