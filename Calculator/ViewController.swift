//
//  ViewController.swift
//  Calculator
//
//  Created by Andy Smith on 16/10/2017.
//  Copyright © 2017 Andy Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func addButton(_ sender: Any) {
    
        print(text1.text!)
        print(text2.text!)
        answerLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

