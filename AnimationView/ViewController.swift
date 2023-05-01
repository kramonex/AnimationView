//
//  ViewController.swift
//  AnimationView
//
//  Created by kramonex on 01.05.2023.
//

import UIKit
import SpringAnimation

final class ImageViewController: UIViewController {

    @IBOutlet var animatedView: SpringView!
    @IBOutlet var runButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animatedView.layer.cornerRadius = 20
        runButton.layer.cornerRadius = 10
    }

    
    @IBAction func runAnimated(_ sender: SpringButton) {
        animatedView.animation = "fadeInUp"
        animatedView.animate()
    }
}

