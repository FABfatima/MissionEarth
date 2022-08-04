//
//  ViewControllerMoney.swift
//  MissionEarth1
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class ViewControllerMoney: UIViewController {

    @IBOutlet weak var moneyAmount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moneyAmount.text = "$\(money)"

//        // Do any additional setup after loading the view.
//        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
//            let money1 = Money(entity: Money.entity(), insertInto: context)
//            moneyAmount.text = "You have $\(money) in your bank!"
//        }
//        try? context.save()
//        navigationController?.popViewCOntroller(animated: trues)
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
