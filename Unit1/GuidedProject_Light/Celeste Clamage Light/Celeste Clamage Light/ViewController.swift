//
//  ViewController.swift
//  Celeste Clamage Light
//
//  Created by Celeste Clamage on 2/3/26.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
  /*  fileprivate func updateUI() {
            if lightOn {
                view.backgroundColor = .white
          //    lightButton.setTitle("Off", for: .normal)
            } else {
                view.backgroundColor = .black
          //    lightButton.setTitle( "On", for: .normal)
            }
        }
   */
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}
