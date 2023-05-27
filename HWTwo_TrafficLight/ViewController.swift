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
    
    @IBOutlet var switchButton: UIButton!
    
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.alpha = 0.3
        redLight.layer.cornerRadius = 70
        yellowLight.alpha = 0.3
        yellowLight.layer.cornerRadius = 70
        greenLight.alpha = 0.3
        greenLight.layer.cornerRadius = 70
        switchButton.layer.cornerRadius = 10
    }
    
    @IBAction func switchButtonDidTapped(_ sender: UIButton) {
        if counter == 0 {
            counter += 1
            redLight.alpha = 1
            switchButton.setTitle("NEXT", for: .normal)
        } else if counter == 1 {
            counter += 1
            redLight.alpha = 0.3
            yellowLight.alpha = 1
        } else if counter == 2 {
            counter += 1
            yellowLight.alpha = 0.3
            greenLight.alpha = 1
        }else if counter == 3 {
            counter = 1
            greenLight.alpha = 0.3
            redLight.alpha = 1
        }
        
    }
    
}

