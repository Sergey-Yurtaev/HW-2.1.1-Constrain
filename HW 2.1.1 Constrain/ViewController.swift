//
//  ViewController.swift
//  HW 2.1.1 Constrain
//
//  Created by Sergey Yurtaev on 12.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var goToSecondVCButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showTextButton.layer.cornerRadius = 15
        goToSecondVCButton.layer.cornerRadius = 15
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .brown
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

