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
        
        var mssg = "HI!! I'm Judy, Julius and Savitha\n"
        mssg += "We LOST OUR PHONE due to a Karaoke Addiction"
        
        mssg += "\n\n Meet us on Wednesdays at\nThe Frisco Bar!!"
        
        for _ in 1...1
        {
            
            sleep(1)

            mySlider.value -= 1
            result.text = String(mySlider.value)
            
            
        }
        
        
        
        infoText.text = mssg
        infoText.hidden = false
        
    }
    
    @IBOutlet weak var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        infoText.hidden = true
        result.text = "99%"
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func onSliderChanged(sender: UISlider)
    {
        result.text = String(Int(sender.value))+"%"
    }

    
    @IBOutlet weak var mySlider: UISlider!


    func delay()
    {
        //print("In delay()")
        
        
        //let triggerTime = (Int64(1000000) * millis)
        
//        let milliSec = Double(millis) / 10.0
//        let seconds = milliSec
//        let delay = Double(seconds) * Double(NSEC_PER_SEC)  // nanoseconds per seconds
        //let dispatchTime = dispatch_time(DISPATCH_TIME_NOW, Int64(1000000000))
        
        //dispatch_after(dispatchTime, dispatch_get_main_queue(), {
            
            // do nothing just waste time
        
        for _ in 0...100000000
        {
            let x = 0;
        }
            
        
    
        
        
        
    }
    
}

