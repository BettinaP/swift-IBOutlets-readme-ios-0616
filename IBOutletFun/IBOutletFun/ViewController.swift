//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorldButton(sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
       
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        print("pressed goodbye world button")
        textDisplay.text = "Goodbye world!"
    }
    
    
    @IBAction func unicorn(sender: AnyObject) {
        
        print("Pressed unicorn button")
        textDisplay.text = "🦄"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
