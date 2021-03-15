//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by PC-SYSKAI553 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var GreenButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //関数でまとめられる？
        RedButton.layer.borderColor = UIColor.black.cgColor
        RedButton.layer.cornerRadius = 5.0
        RedButton.layer.borderWidth = 1.0
        
        GreenButton.layer.borderColor = UIColor.black.cgColor
        GreenButton.layer.cornerRadius = 5.0
        GreenButton.layer.borderWidth = 1.0
        
        BlueButton.layer.borderColor = UIColor.black.cgColor
        BlueButton.layer.cornerRadius = 5.0
        BlueButton.layer.borderWidth = 1.0
    }


}

