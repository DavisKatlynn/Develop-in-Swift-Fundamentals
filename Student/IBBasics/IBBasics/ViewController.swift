//
//  ViewController.swift
//  IBBasics
//
//  Created by Dias on 11/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    @IBOutlet var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.red, for: .normal)
    }


}

