//
//  ViewController.swift
//  ExampleApp
//
//  Created by PRC-LH138-03 on 7/14/16.
//  Copyright © 2016 PRC-LH138-03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoText: UITextView!
    @IBAction func myButton(sender: UIButton) {
        
        
    }
    @IBOutlet weak var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //startHere()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func onSliderChanged(sender: UISlider)
    {
        result.text = String(sender.value)
    }

    
    @IBOutlet weak var mySlider: UISlider!


}

