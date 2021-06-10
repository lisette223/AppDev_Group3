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
        // Do any additional setup after loading the view.
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
