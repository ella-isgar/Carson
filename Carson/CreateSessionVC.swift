//
//  CreateSessionVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class CreateSessionVC: UIViewController {
    
    
    @IBOutlet var startField: UITextField!
    
    @IBOutlet var destField: UITextField!
    
    @IBOutlet var ridersField: UITextField!
    
    @IBOutlet weak var riders: UITextView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(upcomingSessions)
    }
    
    /*
    @IBOutlet var userField: UITextField!
    
    
    @IBOutlet weak var label: UITextView!
    
    
    
    var driver = Driver(user: current_user, car: current_car)
    
    
    // The moment after the segue happens to this view.
    
    @IBAction func didTapSave() {
        current_user.start = startField.text!
        current_user.dest = destField.text!
        current_user_in_session = current_user_in_session + "\n" + userField.text!
        userField.text = ""
        updateUserList()
    }
    
    func updateUserList() {
        label.text = current_user_in_session
    }
    */
    
    @IBAction func createSession(_ sender: Any) {
        makeSession(passengers: [String](), pickupLoc: startField.text!, dropoffLoc: destField.text!)
        print(upcomingSessions)
    }
    
    @IBAction func addRider() {
        var size = upcomingSessions.count
        print(size)
        if (users[ridersField.text!] != nil) {
            let u = users[ridersField.text!]!
            upcomingSessions[size - 1].riders.append(u)
            riders.text = riders.text + "\n" + ridersField.text! + " or " + u.name + " was added."
        } else {
            
        }
        ridersField.text = ""
        print(size)
        print(upcomingSessions[0].riders)
    }
 
}


