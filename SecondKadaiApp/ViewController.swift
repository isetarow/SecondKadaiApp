//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 吉田　一誠 on 2021/08/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = nameField.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }


}

