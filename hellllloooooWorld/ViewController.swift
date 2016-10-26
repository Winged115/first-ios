//
//  ViewController.swift
//  hellllloooooWorld
//
//  Created by Jack Russell Noble on 10/25/16.
//  Copyright © 2016 Team Good Beard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var head: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: AnyObject) {
        head.isHidden = false
        background.isHidden = false
        welcomeBtn.isHidden = true
    }
}

