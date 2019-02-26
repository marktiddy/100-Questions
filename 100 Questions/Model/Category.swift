//
//  Category.swift
//  100 Questions
//
//  Created by Mark Tiddy on 09/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import Foundation

class Category {
    
    let categoryName : String
    let categoryDesc : String
    let categoryImage : String
    let categoryShortcode : String
    
    init(name: String, desc: String, image: String, nickname: String) {
        categoryName = name
        categoryDesc = desc
        categoryImage = image
        categoryShortcode = nickname
    }
}



