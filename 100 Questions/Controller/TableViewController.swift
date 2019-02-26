//
//  TableViewController.swift
//  100 Questions
//
//  Created by Mark Tiddy on 09/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import UIKit
import ChameleonFramework



class TableViewController: UITableViewController {
    

    //The data model using classes
   let allCategories = CategoryBank()
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.register(UINib(nibName: "PackCellTableViewCell", bundle: nil), forCellReuseIdentifier: "tableCellDesign")
      tableView.register(UINib(nibName: "TopTableViewCell", bundle: nil), forCellReuseIdentifier: "TopTableCellDesign")
        tableView.register(UINib(nibName: "IpadTableViewCell", bundle: nil), forCellReuseIdentifier: "IpadTableViewCell")
       

        showReview()
    }

    // MARK: - Table view data source
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allCategories.list.count
    }
    

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
       
         if UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.pad {
        let cell = tableView.dequeueReusableCell(withIdentifier: "IpadTableViewCell", for: indexPath) as! IpadTableViewCell
            
            let textForCategory = allCategories.list[indexPath.row]
            cell.cellTitle.text = textForCategory.categoryName
            cell.cellDescription.text = textForCategory.categoryDesc
            cell.cellImage.image = UIImage(named: "\(textForCategory.categoryImage)")
            
            if textForCategory.categoryShortcode == "welcome" {
                cell.cellImage.isHidden = true
            }
            return cell
            
        }
        else if indexPath.row == 0 {
           let cell = tableView.dequeueReusableCell(withIdentifier: "TopTableCellDesign", for: indexPath) as! TopTableViewCell

            let textForCategory = allCategories.list[indexPath.row]
            cell.cellTitle.text = textForCategory.categoryName
            cell.cellDescription.text = textForCategory.categoryDesc
            cell.selectionStyle = .none
            cell.isUserInteractionEnabled = false
            return cell

        } else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "tableCellDesign", for: indexPath) as! PackCellTableViewCell

            let textForCategory = allCategories.list[indexPath.row]
            cell.cellTitle.text = textForCategory.categoryName
            cell.cellImage.image = UIImage(named: "\(textForCategory.categoryImage)")
            cell.cellDescription.text = textForCategory.categoryDesc
            
             if UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.pad {
                cell.cellImage.isHidden = true
            }
            return cell
        }
        
        
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
       
        if UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.pad {
          return 300.0
            
        } else {
        if indexPath.row == 0 {
            return 160.0
        } else {
        return 280.0
    }
    }
    }
    
    //What happens when you choose a category
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        print("You chose \(allCategories.list[indexPath.row].categoryName)")
        
       performSegue(withIdentifier: "goToQuestions", sender: self)
      
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
        let destinationVC = segue.destination as! QuestionViewController
       
        if  let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.packName = allCategories.list[indexPath.row].categoryShortcode
            
        }
        
        
        
    }
    
   

  
    

}
