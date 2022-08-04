//
//  ViewControllerMission1.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMission1: UIViewController {
    
    @IBOutlet weak var infoLabel: UILabel!
    

    
    
    
   override func viewDidLoad() {
        super.viewDidLoad()

       
    if mission1 == missions[0]{
        infoLabel.text = reusableBagMessage
        
    } else if mission1 == missions[1]{
        infoLabel.text = shorterShowerMessage
        
    } else if mission1 == missions[2]{
        infoLabel.text = turnOffLightsMessage
         
    } else if mission1 == missions[3]{
        infoLabel.text = plasticBottlesMessage
        
    } else if mission1 == missions[4]{
            infoLabel.text = resellClothesMessage
        
    } else if mission1 == missions[5]{
        infoLabel.text = eatLeftOversMessage
        
    } else if mission1 == missions[6]{
        infoLabel.text = reusableWaterBottleMessage
        
    } else if mission1 == missions[7]{
                infoLabel.text = saveHeatandAirMessage
        
    } else if mission1 == missions[8]{
        infoLabel.text = dontEatMeatMessage
        
    } else if mission1 == missions[9]{
        infoLabel.text = takeABikeMessage
    
    } else {
        infoLabel.text = "Error. Could not load mission."
    }
   }
    
  
    
    
    
    
    @IBAction func finishSwitch(_ sender: Any) {
        
    
        var moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
        
        var okay = UIAlertAction(title: "OK", style: .default, handler: {(action) -> Void in print("Okay button tapped") })
        
          
        
        if mission1 == missions[0]{
           money = money + bagMoney
            missionMoney = 3.0
            moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
            moneyAlert.addAction(okay)
            self.present(moneyAlert, animated: true, completion: nil)
           
       } else if mission1 == missions[1]{
           
           missionMoney = 6.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + showerMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       } else if mission1 == missions[2]{
    
           missionMoney = 5.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + lightsMoney
           self.present(moneyAlert, animated: true, completion: nil)
            
       } else if mission1 == missions[3]{
           
           missionMoney = 0.30
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + recycleMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[4]{
        
           
           missionMoney = 10.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + clothesMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[5]{
          
           missionMoney = 7.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + leftoversMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[6]{
          
           missionMoney = 6.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + bottleMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[7]{
           
           missionMoney = 4.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           money = money + airMoney
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[8]{
           
           missionMoney = 8.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           self.present(moneyAlert, animated: true, completion: nil)
           
       }else if mission1 == missions[9]{
           money = money + bikeMoney
           missionMoney = 4.0
           moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
           moneyAlert.addAction(okay)
           self.present(moneyAlert, animated: true, completion: nil)
           
           
           
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

//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//      if let addVC = segue.destination as? ViewControllerMissions {
//          addVC.re
//      }
//    }

//
//    if mission1 == "hello"{
//        m1Text.text = "Testing"
//    } else {
//        m1Text.text = "testing"
//    }
//}


}

