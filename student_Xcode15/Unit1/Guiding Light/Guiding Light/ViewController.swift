//
//  ViewController.swift
//  Guiding Light
//
//  Created by Reagan Anderson on 11/6/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    func updateUI(){
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
    }

        @IBAction func buttonON(_ sender: Any)
    {lightOn.toggle()
            updateUI()
        }
    }


