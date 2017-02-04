//
//  ViewController.swift
//  Cats
//
//  Created by Wilson on 2017-02-03.
//  Copyright © 2017 com.Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func button(_ sender: Any) {
        let result = Int(textField.text!)! * 7
        age.text = String(result)
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var age: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

