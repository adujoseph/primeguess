//
//  ViewController.swift
//  PrimeGuess
//
//  Created by MAC on 28/11/2018.
//  Copyright © 2018 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var numberField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func checkPrime(_ sender: Any) {
        if let number = Int(numberField.text!){
            var i = 1
            while i < number {
                if number % i == 0{
                        resultLabel.text = "it is a prime number"
                }else{
                   resultLabel.text = "it is NOT prime number"
                }
                i = i + 1
            }
        }
    }
    
    

}

