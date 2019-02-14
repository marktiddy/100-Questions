//
//  question.swift
//
//  Created by Mark Tiddy on 05/05/2018.
//



//Different to previous input statements. Foundation is the core functionality

import Foundation

//Create a new class. Classes should start with a capital letter unlike others which use camel case

enum QuestionPack {
    case xmas, easter, included, youngleaders
}

class Questions {
    //A method is a function associated within a class. A function is something outside of the class (free floating)
    //we don't declare any values because they'll be created elsewhere so we'll create some initialisers
    let questionText : String
    let questionPack : QuestionPack
    
    //Create initialiser with two parameters
    init(text: String, pack: QuestionPack) {
        questionText = text
        questionPack = pack
        
    }
    
}

