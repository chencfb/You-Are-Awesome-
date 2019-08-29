//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by 陈涵茜 on 2019/8/29.
//  Copyright © 2019 Cathy Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //code below executes when the ap's view dirst loads
    
    @IBOutlet weak var messageLabel: UILabel!//my label up top
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("🐗按按钮了！The button was clicked!")
        messageLabel.text = "🐗🐗🐗饿了！"
    }
    
   
}

