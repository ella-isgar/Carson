//
//  HomeVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var full_name: UILabel!
    
    @IBOutlet var upcoming_sessionsDis: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let u : User? = users[temp_username]
        full_name.text = u?.name
        viewSessions()
    }
    
    func viewSessions() {
        let driver = users[temp_username]?.name
        for sess in upcomingSessions {
            upcoming_sessionsDis.text = upcoming_sessionsDis.text + "\n CC session: from " + sess.pickupLocations + " at " + sess.pickupTime + "to " + sess.dropoffLocations + " at " + sess.dropoffTime
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
