//
//  ViewControllerMissions.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMissions: UIViewController {
    
    var mission1VC = ViewControllerMission1()
    
    @IBOutlet weak var mission1Text: UILabel!
    
    @IBOutlet weak var missionText2: UILabel!
    
    @IBOutlet weak var missionText3: UILabel!
    
   // var missions = ["Use your own reusable bag", "Take a shorter shower", "Recycle trash", "turn off lights when you don't need it", "return plastic bottles to store", " resell your clothes to a resale or thrift store", "Eat leftovers instead of dining out", "Use a reusable water bottle (instead of a plastic one)","Only turn on the heat/air when you are home", "Don't eat meat today", "Take a bike/ walk to your destination"]
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        mission1 = missions.randomElement()!
        mission1Text.text = mission1
        
        
        mission2 = missions.randomElement()!
        missionText2.text = mission2
        
        
        mission3 = missions.randomElement()!
        missionText3.text = mission3
        
        
        
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
