//
//  ViewController.swift
//  RedorBlue
//
//  Created by Ateeth Kosuri on 6/25/16.
//  Copyright © 2016 Ateeth Kosuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var RedPanda: UIImageView!
    @IBOutlet weak var BluePanda: UIImageView!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func HideBlue(sender: AnyObject) {
        BluePanda.hidden = true
    }
    
    @IBAction func HideRed(sender: AnyObject) {
        RedPanda.hidden = true
    }
    



}

