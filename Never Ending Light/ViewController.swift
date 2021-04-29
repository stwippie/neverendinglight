//
//  ViewController.swift
//  Never Ending Light
//
//  Created by Yulia Ilina on 25/04/2021.

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        button.setTitleColor(.systemIndigo, for: .normal)
    }
    @IBAction func klick(_ sender: UIButton) {
        UIScreen.main.brightness = 1.0
        button.setTitleColor(.white, for: .normal)
        UIApplication.shared.isIdleTimerDisabled = true
    }
}
