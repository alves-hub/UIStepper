//
//  ViewController.swift
//  UIStepperCurso
//
//  Created by Jefferson Alves on 19/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepper: UIStepper!
    
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        stepper.minimumValue = 0
        stepper.value = 0
        stepper.maximumValue = 100
        stepper.stepValue = 5
    }

    @IBAction func tappedStepper(_ sender: UIStepper) {
      // printando value 
        print (sender.value)
        valueLabel.text = String(Int (sender.value))
    }
    
}

