//
//  ViewController.swift
//  Hello World
//
//  Created by Ze Jun Liu on 2017-05-24.
//  Copyright © 2017 Ze Jun Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!

    @IBOutlet weak var welcomBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleImage.isHidden = false
        welcomBtn.isHidden = true
    }
}

