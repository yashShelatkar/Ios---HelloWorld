//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yash Shelatkar on 31/8/17.
//  Copyright © 2017 Yash Shelatkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    
    @IBOutlet weak var welcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: Any) {
        
        
        background.isHidden = false;
        titleImage.isHidden = false;
        welcomeBtn.isHidden =  true;
    }
}

