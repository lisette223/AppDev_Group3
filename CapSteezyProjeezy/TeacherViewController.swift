//
//  TeacherViewController.swift
//  CapSteezyProjeezy
//
//  Created by Junior Morocho on 6/10/21.
//

import UIKit

class TeacherViewController: UIViewController {
var name = ""
    @IBOutlet weak var teacherUserName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        teacherUserName.text = name
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
