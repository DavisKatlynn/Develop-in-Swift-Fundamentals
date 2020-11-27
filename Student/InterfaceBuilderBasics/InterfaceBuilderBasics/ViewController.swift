//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Dias on 11/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
    
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

