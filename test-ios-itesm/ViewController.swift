//
//  ViewController.swift
//  test-ios-itesm
//
//  Created by Daniela Becerra on 14/01/16.
//  Copyright © 2016 Danibish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dbgLabel: UILabel!
    
    var toggle = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name: String = "Daniela"
        let age: Int = 20
        
        printDanielaCharacteristics(name, age: age)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func printDanielaCharacteristics(name: String, age: Int){
        print(name)
        print(age)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonWasPressed(sender: AnyObject) {
        if(toggle){
            dbgLabel.text = "WOW it changed"
            toggle = !toggle
        }
        else{
            dbgLabel.text = "Wow it's different"
            toggle = !toggle
        }
        
       
    }


}

