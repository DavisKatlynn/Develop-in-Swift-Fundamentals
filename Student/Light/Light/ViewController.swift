//
//  ViewController.swift
//  Light
//
//  Created by Dias on 11/28/20.
//

import UIKit
var lightOn: Bool = true
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    @IBOutlet var lightButton: UIButton!
}

