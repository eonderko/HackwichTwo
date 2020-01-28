//
//  ViewController.swift
//  HackwichTwo
//
//  Created by CM Student on 1/28/20.
//  Copyright © 2020 Eli Onderko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func pressMeButtonPressed(_ sender: Any) {
        print("Hello World")
    }
    @IBAction func dontPressMeButtonPressed(_ sender: Any) {
        print("Why did you press me?")
    }
}

