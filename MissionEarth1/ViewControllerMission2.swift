//
//  ViewControllerMission2.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMission2: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if mission2 == missions[0]{
            infoLabel.text = reusableBagMessage
            
        } else if mission2 == missions[1]{
            infoLabel.text = shorterShowerMessage
            
        } else if mission2 == missions[2]{
            infoLabel.text = turnOffLightsMessage
             
        } else if mission2 == missions[3]{
            infoLabel.text = plasticBottlesMessage
            
        }else if mission2 == missions[4]{
                infoLabel.text = resellClothesMessage
            
        }else if mission2 == missions[5]{
            infoLabel.text = eatLeftOversMessage
            
        }else if mission2 == missions[6]{
            infoLabel.text = reusableWaterBottleMessage
            
        }else if mission2 == missions[7]{
                    infoLabel.text = saveHeatandAirMessage
            
        }else if mission2 == missions[8]{
            infoLabel.text = dontEatMeatMessage
            
        }else if mission2 == missions[9]{
            infoLabel.text = takeABikeMessage
        
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

}
