//
//  ViewController.swift
//  Homework  8
//
//  Created by Frank Bonura on 4/13/20.
//  Copyright © 2020 Frank Bonura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func foundTap(_ sender: Any) {
        outputLabel.text = "You tapped for Football!"
    }
    
    @IBAction func foundSwipe(_ sender: Any) {
        outputLabel.text = "You swiped for Hockey!"
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

