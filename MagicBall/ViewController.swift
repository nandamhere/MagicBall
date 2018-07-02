//
//  ViewController.swift
//  MagicBall
//
//  Created by Vaibhav Nandam on 7/2/18.
//  Copyright © 2018 Vaibhav Nandam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]

    @IBOutlet weak var ballImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        ballImage.image = UIImage(named: ballArray[Int(arc4random_uniform(5))])
        
        
    }
    
   
    
}

