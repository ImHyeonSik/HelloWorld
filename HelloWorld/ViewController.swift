//
//  ViewController.swift
//  HelloWorld
//
//  Created by hyeonsik on 2022/04/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbHello: UILabel!
    
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Day-1
    }

    @IBAction func btnSend(_ sender: Any) {
        lbHello.text = "Hello, " + txtName.text!
    }
    
}

