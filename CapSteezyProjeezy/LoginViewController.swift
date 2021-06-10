//
//  LoginViewController.swift
//  CapSteezyProjeezy
//
//  Created by Junior Morocho on 6/10/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameLogin: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let userName = userNameLogin.text ?? ""
        
        let barViewControllers = segue.destination as! UITabBarController
         let destinationViewController = barViewControllers.viewControllers?[0] as! StudentViewController
        destinationViewController.name = userName
    }
   
}
