//
//  VC2.swift
//  Carson
//
//  Created by Ella Isgar on 2/11/23.
//

import UIKit

class VC2: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var fullNameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = username
    }
    
    @IBAction func didTapSave() {
        full_name = fullNameField.text!
        
    }
}


