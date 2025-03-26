//
//  ViewController.swift
//  SampleUIkit
//
//  Created by 송주영 on 3/26/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBOutlet weak var myimageview: UIImageView!
    
    @IBOutlet weak var text: UILabel!
    
    @IBAction func button(_ sender: Any) {
        print ("Hello world")
        text.text = "Hi Ju0"
        text.font = .systemFont(ofSize: 17)
        text.textColor = .blue
    }
}

