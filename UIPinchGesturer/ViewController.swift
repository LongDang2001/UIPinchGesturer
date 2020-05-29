//
//  ViewController.swift
//  UIPinchGesturer
//
//  Created by admin on 4/13/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pinchGesturer(_ sender: UIPinchGestureRecognizer) {
        if sender.state == .changed {
            print("changle")
            sender.view?.transform = (sender.view?.transform.scaledBy(x: sender.scale, y: sender.scale))!
            sender.scale = 1.0
        }
        
    }
}

