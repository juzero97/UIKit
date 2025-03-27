//
//  ViewController.swift
//  DiceGame
//
//  Created by 송주영 on 3/27/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstImageView: UIImageView!
    
    
    @IBOutlet weak var SecondImageView: UIImageView!
    
    //#ImageLiteral()
    var diceArray : [UIImage] = [#imageLiteral(resourceName: "Dice1"),#imageLiteral(resourceName: "Dice2"),#imageLiteral(resourceName: "Dice3"),#imageLiteral(resourceName: "Dice4"),#imageLiteral(resourceName: "Dice5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Rollbutton(_ sender: UIButton) {
        
        //첫번쨰 이미지뷰의 이미지를 랜덤으로 변경
        //firstImageView.image = diceArray[2]
        firstImageView.image = diceArray.randomElement()
        
        //첫번쨰 이미지뷰의 이미지를 랜덤으로 변경
        SecondImageView.image = diceArray.randomElement()
        
    }
}
