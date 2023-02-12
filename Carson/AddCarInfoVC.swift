//
//  VC3.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class AddCarInfoVC: UIViewController {
    
    /*
    @IBOutlet var label: UITextView!
     
    */
    
    @IBOutlet var makeField: UITextField!

    @IBOutlet var modelField: UITextField!
    @IBOutlet var colorField: UITextField!
    @IBOutlet var yearField: UITextField!
    @IBOutlet var licenseField: UITextField!
    @IBOutlet var capacityField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        //label.text = full_name
    }
    
    @IBAction func createCarProfile(_ sender: Any) {
        createCar(make: makeField.text!, model: modelField.text!, color: colorField.text!, year: yearField.text!, capacity: capacityField.text!, license: licenseField.text!)
    }
     
    

}
