//
//  ViewController.swift
//  Two Buttons
//
//  Created by Celeste Clamage on 2/26/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label : UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func setTextButtonTapped() {
        let text = textField.text
        label.text = text
    }
    
    @IBAction func clearTextButtonTapped() {
        textField.text = ""
        label.text = ""
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
