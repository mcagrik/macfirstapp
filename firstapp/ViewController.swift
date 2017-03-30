//
//  ViewController.swift
//  firstapp
//
//  Created by Muhammet cagri Karakaya on 29/03/2017.
//  Copyright © 2017 Muhammet cagri Karakaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePress(_ sender: Any) {
        welcomeButton.isHidden = true;
        titleImage.isHidden = false;
        background.isHidden = false;
    }

}

