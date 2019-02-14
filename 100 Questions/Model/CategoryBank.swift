//
//  CategoryBank.swift
//  100 Questions
//
//  Created by Mark Tiddy on 09/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import Foundation

class CategoryBank {
    var list = [Category]()
    
    init() {
        
        let categoryList = Category(name: "Welcome", desc: "Welcome to 100 Questions Youth. This app is designed to help you engage young people in conversation. \n\nChoose a question pack from below", image: "placeholder", nickname: "welcome")
        
        list.append(categoryList)
        
        list.append(Category(name: "100 Questions", desc: "The included default pack containing 100 questions about life, likes, dislikes, faith and more!", image: "default", nickname: "included"))
      //  list.append(Category(name: "Easter Questions", desc: "50 Questions all about Easter", image: "easter", nickname: "easter"))
      //  list.append(Category(name: "Christmas Questions", desc: "50 Christmas Related Questions", image: "christmas", nickname: "xmas"))
       // list.append(Category(name: "Questions for Young Leaders", desc: "A set of questions to help young people think about leadership and their gifts", image: "placeholder", nickname: "youngleaders"))
        
    }
    
}


/* NICKNAME KEYS
 Welcome                welcome
 100 Questions          included
 Easter Questions       easter
 Christmas Questions    xmas
 Young Leaders          youngleaders
 
 
 */


