//
//  ViewController.swift
//  TempoWeather
//
//  Created by Rikki Gibson on 5/6/17.
//
//

import UIKit
import PromiseKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = Promise(value: "Hello, world")
            .then(execute: { (s: String) -> Int in
                print(s)
                return 42
            })
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

