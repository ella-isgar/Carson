//
//  SSOVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class SSOVC: UIViewController {
    
    @IBOutlet var field: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapSave() {
        username = field.text!
    }


//@IBOutlet var label: UILabel!
//
//override func viewDidLoad() {
//    super.viewDidLoad()
//
//}
//
//@IBAction func didTapButton() {
//    let vc = storyboard?.instantiateViewController(withIdentifier: "sso") as! VC2
//    vc.modalPresentationStyle = .fullScreen
//    vc.completionHander = {text in
//        self.label.text = text
//    }
//    present(vc, animated: true)
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
