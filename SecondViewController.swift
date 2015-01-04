//
//  SecondViewController.swift
//  WeeklyBudget
//
//  Created by Fernando on 12/28/14.
//  Copyright (c) 2014 QuietDojo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //TestStream()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func TestStream(){
        "Hello World".writeToFile("/Users/fAir/Desktop/outputfile.txt", atomically: false, encoding: NSUTF8StringEncoding, error: nil)
    }
}

