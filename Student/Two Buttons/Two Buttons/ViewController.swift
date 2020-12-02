//
//  ViewController.swift
//  Two Buttons
//
//  Created by Dias on 12/2/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        if let text = textField.text {
            label.text = text
        }
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
    
}

