//
//  ViewController.swift
//  HWTwo_TrafficLight
//
//  Created by Anton Kondratenko on 27.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.alpha = 0.3
        redLight.layer.cornerRadius = 70
        yellowLight.alpha = 0.3
        yellowLight.layer.cornerRadius = 70
        greenLight.alpha = 0.3
        greenLight.layer.cornerRadius = 70
    }

    @IBAction func button(_ sender: UIButton) {
    }
    
}

