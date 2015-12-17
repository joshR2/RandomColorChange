//
//  ViewController.swift
//  RandomColorChange
//
//  Created by Roberts, Joshua on 12/17/15.
//  Copyright © 2015 Roberts, Joshua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func blueButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.blueColor()
    }
    
    
    @IBAction func redButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.redColor()
    }

    @IBAction func greenButton(sender: UIButton)
    {
        view.backgroundColor = UIColor.greenColor()
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

