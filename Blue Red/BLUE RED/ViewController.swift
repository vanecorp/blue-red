//
//  ViewController.swift
//  BLUE RED
//
//  Created by Vanessa on 1/10/16.
//  Copyright © 2016 Vanessa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueimage: UIImageView!
    @IBOutlet weak var redimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HIDEBLUE(sender: AnyObject) {
        blueimage.hidden = true

    }
    
    @IBAction func HIDERED(sender: AnyObject) {
        redimage.hidden = true
        
    }

}

