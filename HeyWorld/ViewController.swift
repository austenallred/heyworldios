//
//  ViewController.swift
//  HeyWorld
//
//  Created by Austen Allred on 1/16/15.
//  Copyright (c) 2015 Austen Allred. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloLabel: UILabel!
    @IBAction func helloButton(sender: AnyObject) {
        helloLabel.text = "Hello World"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

