//
//  ViewControllerMission1.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMission1: UIViewController {
    
    @IBOutlet weak var m1Text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        m1Text.text = mission1
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if let addVC = segue.destination as? ViewControllerMissions {
        addVC.mission1VC = self
      }
        
    }
}
//
//    if mission1 == "hello"{
//        m1Text.text = "Testing"
//    } else {
//        m1Text.text = "testing"
//    }
//}
