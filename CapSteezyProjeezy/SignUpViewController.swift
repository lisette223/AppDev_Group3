//
//  SignUpViewController.swift
//  CapSteezyProjeezy
//
//  Created by Junior Morocho on 6/10/21.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var teacherSwitch: UISwitch!
    @IBOutlet weak var studentSwitch: UISwitch!
    @IBOutlet weak var userNameSign: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        studentSwitch.isOn = false;
        
        teacherSwitch.isOn = false
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let userName = userNameSign.text ?? ""
        
        if segue.identifier == "student"{
            let barViewControllers = segue.destination as! UITabBarController
             let destinationViewController = barViewControllers.viewControllers?[0] as! StudentViewController
            
            destinationViewController.name = userName
        }
        
        if segue.identifier == "teacher"{
            let barViewControllers = segue.destination as! UITabBarController
             let destinationViewController = barViewControllers.viewControllers?[0] as! TeacherViewController
            
            destinationViewController.name = userName
        }
      //  let finalVC = segue.destination as! 
    }

    @IBAction func studentOn(_ sender: UISwitch) {
        
        if sender.isOn == true{
            teacherSwitch.isOn = false
        }
    }
    
    @IBAction func teacherOn(_ sender: UISwitch) {
        if sender.isOn == true{
            studentSwitch.isOn = false
        }
    }
    @IBAction func continueButton(_ sender: UIButton) {
        
        if studentSwitch.isOn == true{
            performSegue(withIdentifier: "student", sender: nil)
        }
        if teacherSwitch.isOn == true{
            performSegue(withIdentifier: "teacher", sender: nil)
        }
    }
    
    
}
