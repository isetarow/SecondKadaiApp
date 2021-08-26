//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 吉田　一誠 on 2021/08/26.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(name)さん"
    }
    

}
