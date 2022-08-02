//
//  ViewControllerMission1.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMission1: UIViewController {
    
    var reusableBagMessage = "You are on a roll! If you continue with this path you can save up to $200 yearly. Plastic bags negatively impact our environment in numerous ways, one being polluting our oceans. By using a reusable bag, you are not only keeping plastic out of the ocean but also saving around $3 a day for bringing your own bag to the store"
    
    var shorterShowerMessage = "Keep up the good work! Did you know if you’re consistent with this you can eventually save up to $100 yearly. You may be wondering how taking shorter showers helps the environment. Taking shorter showers helps reduce the amount of water and energy used typically during longer showers."
    
    var turnOffLightsMessage = "We are extremely proud of you! Not only can turning off the lights can reduce the cost of your electric bill.This helps our environment by reducing energy waste and harmful greenhouse gases. By turning off the lights in your house when you are not using it, you can save up to $5 per day!"
    
    var plasticBottlesMessage = "Great job, you’re doing an amazing job! Returning bottles can make you a decent profit not only that but recycling benefits our environment because reusing bottles,cans, etc prevents them from ending up in our oceans and cities."
    
    var resellClothesMessage = "You’re doing great! By reselling your clothes, you are not only making money, but you are saving clothing that would otherwise be wasted and put into the landfill"
    
    var eatLeftOversMessage = "Keep up the good work! Did you know if you’re consistent with this you can eventually save up to $100 yearly. You may be wondering how taking shorter showers helps the environment. "
    
    
    var reusableWaterBottleMessage = "Wooo it’s time to celebrate, congrats on completing this mission! Using a reusable water bottle can save you around $100 yearly on plastic water bottles. Plastic bottles often end up in places they shouldn’t be which negatively impacts our environment. By using a reusable water bottle today, you are saving $5"
    
    var saveHeatandAirMessage = "You’re rocking this, good job on completing this mission! Air Conditioning and Heat can often be expensive. Continuing with this path can possibly save you up to $900 yearly! Air conditioners and heaters use an excessive amount of energy which harms our ozone."
    
    var dontEatMeatMessage = "Great Job, this may have been a tough one! Buying meat can often add up and cost a bit.You can save up to $300 by reducing your daily meat consumption.Meat waste can often overwhelm areas and release awful greenhouse gases"
    
    var takeABikeMessage = "Keep up the great work! By walking or biking to your next destination, you will not only be saving money on gas - anywhere from $4 to $2 but you are also aiding in reducing the amount of carbon emissions in the environment since cars emit 2 pounds of carbon dioxide per mile!"
    
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var m1Text: UILabel!
    
    
    
   override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       // m1Text.text = mission1
        
        if mission1 == missions[0]{
            infoLabel.text = reusableBagMessage
            
        } else if mission1 == missions[1]{
            infoLabel.text = shorterShowerMessage
            
        } else if mission1 == missions[2]{
            infoLabel.text = turnOffLightsMessage
             
        } else if mission1 == missions[3]{
            infoLabel.text = plasticBottlesMessage
            
        }else if mission1 == missions[4]{
                infoLabel.text = resellClothesMessage
            
        }else if mission1 == missions[5]{
            infoLabel.text = eatLeftOversMessage
            
        }else if mission1 == missions[6]{
            infoLabel.text = reusableWaterBottleMessage
            
        }else if mission1 == missions[7]{
                    infoLabel.text = saveHeatandAirMessage
            
        }else if mission1 == missions[8]{
            infoLabel.text = dontEatMeatMessage
            
        }else if mission1 == missions[9]{
            infoLabel.text = takeABikeMessage
        
        }
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

     //func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //  if let addVC = segue.destination as? ViewControllerMissions {
    //    addVC.mission1VC = self
     // }
        
 //   }

//
//    if mission1 == "hello"{
//        m1Text.text = "Testing"
//    } else {
//        m1Text.text = "testing"
//    }
//}




