//
//  LeaderBoardTableViewController.swift
//  MissionEarth1
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class LeaderBoardTableViewController: UITableViewController {
    
    var users : [User] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        users = createUsers()
        
    }
    
    func createUsers() -> [User] {
        
        // User Ella
        let ella = User()
        ella.name = "Ella"
        ella.amountMoney = 1.50
        ella.rank = 7
        
        // User Fatou
        let fatou = User()
        fatou.name = "Fatou"
        fatou.amountMoney = 45.40
        fatou.rank = 1
        
        // User Emma
        let emma = User()
        emma.name = "Emma"
        emma.amountMoney = 20.39
        emma.rank = 2
        
        //user Mariama
        let mariama = User()
        mariama.name = "Mariama"
        mariama.amountMoney = 14.55
        mariama.rank = 4
        
        // user Tamara
        let tamara = User()
        tamara.name = "Tamara"
        tamara.amountMoney = 18.58
        tamara.rank = 3
        
        //user Isabella
        let isabella = User()
        isabella.name = "Isabella"
        isabella.amountMoney = 12.99
        isabella.rank = 5
        
        // user Jane
        let jane = User()
        jane.name = "Jane"
        jane.amountMoney = 5.66
        jane.rank = 6
        

        
        
        return [fatou, emma, tamara, mariama, isabella, jane, ella]
        
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return users.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        let user = users[indexPath.row]
        
       cell.textLabel?.text = "\(user.rank) " + user.name +  " $\(user.amountMoney)"

        return cell

    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
