//
//  ViewController.swift
//  Google Code In Hello World
//
//  Created by Joey on 12/21/17.
//  Copyright © 2017 Joey Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func welcomeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "HelloWorld", sender: nil)
    }
    

}

