//
//  StudentViewController.swift
//  CapSteezyProjeezy
//
//  Created by Junior Morocho on 6/10/21.
//

import UIKit

class StudentViewController: UIViewController {

    @IBOutlet weak var studentUserName: UILabel!
    
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        studentUserName.text = name
       
    }
    

    

}
