//
//  ViewController.swift
//  HideMe
//
//  Created by Vardhan Bhatt on 22/05/16.
//  Copyright © 2016 dreamon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var goku: UIImageView!
    @IBOutlet weak var vegeta: UIImageView!
    @IBOutlet weak var hideGoku: UIButton!
    @IBOutlet weak var hideVegeta: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideGoku(sender: AnyObject) {
        goku.hidden = true
        vegeta.hidden = false
    }
    
    @IBAction func hideVegeta(sender: AnyObject) {
        vegeta.hidden = true
        goku.hidden = false
    }


}

