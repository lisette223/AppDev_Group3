//
//  ChatViewController.swift
//  CapSteezyProjeezy
//
//  Created by Lisette Antigua on 6/10/21.
//

import UIKit
import SideMenu

class ChatViewController: UIViewController {
    var menu : SideMenuNavigationController?
   
        
    override func viewDidLoad() {
        super.viewDidLoad()
        menu = SideMenuNavigationController(rootViewController: UIViewController())
        menu?.leftSide = true
        SideMenuManager.default.addPanGestureToPresent(toView: self.view)
            }

    @IBAction func didTapMenu(){
        present(menu!, animated: true)
    }
}
