//
//  SecondViewController.swift
//  Google Code In Hello World
//
//  Created by Joey on 12/21/17.
//  Copyright © 2017 Joey Singh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sourcesBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSources", sender: nil)
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
