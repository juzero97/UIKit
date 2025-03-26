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
   
    @IBOutlet weak var mainLabel: UILabel!
    @IBAction func didbuttonClick(_ sender: Any) {
        mainLabel.text="Hi! Leeo"
        print("Hello world")
    }
    
}

