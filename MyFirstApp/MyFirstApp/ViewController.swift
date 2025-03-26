//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 송주영 on 3/26/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var mainLabel: UILabel!
    
//    @IBOutlet 코드상의 어떤설정을 스토리보드로 전달하기위한 키보드
    
//    @IBAction 스토리보드상의 이벤트가 일어나는경우 함수를 실행시키는 키워드
    
    
    //앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
//        mainLabel.backgroundColor = UIColor.yellow
    }
    
    

    @IBAction func buttonPressd(_ sender: UIButton) {
        
        
        mainLabel.text = "안녕하세요"
        button.backgroundColor = UIColor.clear
        button.setTitleColor(.black, for: .normal)
//        mainLabel.backgroundColor = UIColor.yellow
//        mainLabel.textAlignment = NSTextAlignment.center
//        mainLabel.backgroundColor = #colorLiteral (
//        mainLabel.backgroundColor = #imageLiteral (
        
    }
    
}

