//
//  ViewController.swift
//  CommonInputControls
//
//  Created by User on 2/13/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var toggle: UISwitch!
    @IBOutlet var slider: UISlider!
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   
    button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)


 
    @IBAction func buttonTapped(_ sender: Any) {
        print("Button was tapped my guy!")

        if toggle.isOn {
            print("The switch is on my guy!")
        } else {
            print("The switch is off my guy.")
        }

        print("The slider is set to \(slider.value) my guy.")
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("Switch is on my guy!")
        } else {
            print("Switch is off my guy!")
        }
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    
    
}

