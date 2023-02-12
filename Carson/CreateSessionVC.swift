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
    
    @IBOutlet weak var leaveTime: UIDatePicker!
    
    @IBOutlet weak var arriveTime: UIDatePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
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
        makeSession(passengers: [String](), pickupLoc: startField.text!, dropoffLoc: destField.text!, pickupTime: leaveTime.date.formatted(), dropoffTime: arriveTime.date.formatted())
        print(upcomingSessions)
    }
    
    @IBAction func addRider() {
        var size = upcomingSessions.count
        if (users[ridersField.text!] != nil) {
            let u = users[ridersField.text!]!
            upcomingSessions[size - 1].riders.append(u)
            riders.text = riders.text + "\n" + ridersField.text! + " or " + u.name + " was added."
        } else {
            var dialogMessage = UIAlertController(title: "Error", message: "User was not found :(", preferredStyle: .alert)
            let ok = UIAlertAction(title: "OK", style: .default, handler: { (action) -> Void in
                print("Ok button tapped")
             })
            //Add OK button to a dialog message
            dialogMessage.addAction(ok)
            // Present Alert to
            self.present(dialogMessage, animated: true, completion: nil)
        }
        ridersField.text = ""
    }
 
}


