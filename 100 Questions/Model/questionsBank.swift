//
//  QuestionBank.swift
//
//  Created by Mark Tiddy on 05/05/2018.
//

import Foundation

//this is a data model

//This is a place to store all the questions formatted using question class

//MARK: - Default Question Bank

class QuestionBank {
    
    //Create Array of question objects. Type of array is question class
    // [] Square brackets means array
    
    var list = [Questions]()
    
    //To add questions we use init
    init(){
        
        //MARK:-- Included 100 Questions
        list.append(Questions(text: "If you could visit anywhere in the world where would you go and why?", pack: .included))
        list.append(Questions(text: "Do you pick your nose?", pack: .included))
        list.append(Questions(text: "Do you think there's a God? Why or why not?", pack: .included))
        list.append(Questions(text: "What would you change about the world?", pack: .included))
        list.append(Questions(text: "What is your favourite chocolate bar?", pack: .included))
        list.append(Questions(text: "If you could have dinner with any celebrity (dead or alive) who would you choose? Why?", pack: .included))
        list.append(Questions(text: "Apple or Android? Why?", pack: .included))
        list.append(Questions(text: "Pizza or Fish and Chips?", pack: .included))
        list.append(Questions(text: "What is your favourite colour?", pack: .included))
        list.append(Questions(text: "Do you have any pets? What pets do you have?", pack: .included))
        list.append(Questions(text: "What makes you go 'wow'?", pack: .included))
        list.append(Questions(text: "It's a lovely warm summers day. What do you do?", pack: .included))
        list.append(Questions(text: "What's the best thing about our world?", pack: .included))
        list.append(Questions(text: "What makes you sad?", pack: .included))
        list.append(Questions(text: "Who can you tell anything to?", pack: .included))
        list.append(Questions(text: "Do you like theme parks? What’s your favourite ride?", pack: .included))
        list.append(Questions(text: "What do you like to eat for breakfast?", pack: .included))
        list.append(Questions(text: "What’s your favourite film?", pack: .included))
        list.append(Questions(text: "What’s your favourite thing to watch on TV?", pack: .included))
        list.append(Questions(text: "What sort of music do you like?", pack: .included))
        list.append(Questions(text: "Do you play any musical instruments? What do you play?", pack: .included))
        list.append(Questions(text: "What did you last see at the cinema?", pack: .included))
        list.append(Questions(text: "Can you think of one thing you’d really like to do one day?", pack: .included))
        list.append(Questions(text: "Do you know anyone who follows a religion? What religion do they follow?", pack: .included))
        list.append(Questions(text: "What would you like to do as a job when you’re older?", pack: .included))
        list.append(Questions(text: "If you could have a superpower what would you choose?", pack: .included))
        list.append(Questions(text: "Ketchup or brown sauce?", pack: .included))
        list.append(Questions(text: "What’s the most disgusting food you’ve ever tried?", pack: .included))
        list.append(Questions(text: "Do you have any siblings?", pack: .included))
        list.append(Questions(text: "Can you dance?", pack: .included))
        list.append(Questions(text: "Who is your favourite band/musician?", pack: .included))
        list.append(Questions(text: "What app do you use the most?", pack: .included))
        list.append(Questions(text: "Who do you message the most?", pack: .included))
        list.append(Questions(text: "Which friend do you have the longest Snapchat streak with?", pack: .included))
        list.append(Questions(text: "If you could invent a Snapchat filter what would it do?", pack: .included))
        list.append(Questions(text: "What is the best thing since sliced bread?", pack: .included))
        list.append(Questions(text: "Who inspires you?", pack: .included))
        list.append(Questions(text: "If Jesus came to earth where do you think he would hang out? Why?", pack: .included))
        list.append(Questions(text: "What’s the best sweet you find in pick’n’mix?", pack: .included))
        list.append(Questions(text: "Which 3 items would you take to a desert island? Why?", pack: .included))
        list.append(Questions(text: "What would be on your perfect pizza?", pack: .included))
        list.append(Questions(text: "Do you know any tongue twisters?", pack: .included))
        list.append(Questions(text: "What do you think heaven is like?", pack: .included))
        list.append(Questions(text: "Can you tell me a joke?", pack: .included))
        list.append(Questions(text: "What do you think the meaning of life is?", pack: .included))
        list.append(Questions(text: "What scares you?", pack: .included))
        list.append(Questions(text: "What do you like most about yourself?", pack: .included))
        list.append(Questions(text: "What was your favourite toy as a child?", pack: .included))
        list.append(Questions(text: "Have you ever read any of the bible? What did you think?", pack: .included))
        list.append(Questions(text: "If there was a zombie apocalypse what would you do?", pack: .included))
        list.append(Questions(text: "Who in the world needs help at the moment?", pack: .included))
        list.append(Questions(text: "If you could invent a new flavour of crisps what would you come up with?", pack: .included))
        list.append(Questions(text: "What is your favourite computer game?", pack: .included))
        list.append(Questions(text: "Cadbury Creme egg: how do you eat yours?", pack: .included))
        list.append(Questions(text: "Have you ever been to a festival? Tell me about it", pack: .included))
        list.append(Questions(text: "What bad habits do you have?", pack: .included))
        list.append(Questions(text: "If you could ask God any question what would you ask Him?", pack: .included))
        list.append(Questions(text: "Are long sleeves just arm trousers?", pack: .included))
        list.append(Questions(text: "What’s your middle name?", pack: .included))
        list.append(Questions(text: "What emoji do you use the most?", pack: .included))
        list.append(Questions(text: "Can you juggle?", pack: .included))
        list.append(Questions(text: "If you were to go on Britain’s Got Talent what would you do?", pack: .included))
        list.append(Questions(text: "Do you find it easy to forgive?", pack: .included))
        list.append(Questions(text: "What makes you smile?", pack: .included))
        list.append(Questions(text: "Who makes you smile?", pack: .included))
        list.append(Questions(text: "Have you ever laughed until you cried?", pack: .included))
        list.append(Questions(text: "Do you prefer your birthday or Christmas? Why?", pack: .included))
        list.append(Questions(text: "Can you draw?", pack: .included))
        list.append(Questions(text: "Have you ever seen the sunrise?", pack: .included))
        list.append(Questions(text: "Do you like hugs?", pack: .included))
        list.append(Questions(text: "What’s the latest time you’ve ever gone to bed?", pack: .included))
        list.append(Questions(text: "Have you ever been on a plane?", pack: .included))
        list.append(Questions(text: "Can you lick your own elbow?", pack: .included))
        list.append(Questions(text: "What do you do when you’re angry?", pack: .included))
        list.append(Questions(text: "Can your tongue reach the tip of your nose?", pack: .included))
        list.append(Questions(text: "What’s your earliest memory?", pack: .included))
        list.append(Questions(text: "What advice do you think God would give us?", pack: .included))
        list.append(Questions(text: "What’s your favourite type of weather?", pack: .included))
        list.append(Questions(text: "Which season of the year is your favourite? Why?", pack: .included))
        list.append(Questions(text: "What's the earliest you've ever got up in the morning?", pack: .included))
        list.append(Questions(text: "What's your favourite smell?", pack: .included))
        list.append(Questions(text: "Do you ever spend time in silence? When?", pack: .included))
        list.append(Questions(text: "Do you prefer time alone or time with others?", pack: .included))
        list.append(Questions(text: "Would you rather go to town or to the beach?", pack: .included))
        list.append(Questions(text: "Have you ever been on a ferry?", pack: .included))
        list.append(Questions(text: "Do you enjoy long car journeys?", pack: .included))
        list.append(Questions(text: "What's your favourite board game?", pack: .included))
        list.append(Questions(text: "What's your dream job?", pack: .included))
        list.append(Questions(text: "What is the best ice cream flavour?", pack: .included))
        list.append(Questions(text: "Who do you love?", pack: .included))
        list.append(Questions(text: "Do you enjoy swimming?", pack: .included))
        list.append(Questions(text: "What's your favourite Disney film?", pack: .included))
        list.append(Questions(text: "If you had to describe yourself using 3 words which 3 words would you use?", pack: .included))
        list.append(Questions(text: "What do you do to relax?", pack: .included))
        list.append(Questions(text: "What makes your insides smile?", pack: .included))
        list.append(Questions(text: "What's the strangest thing that's ever happened to you?", pack: .included))
        list.append(Questions(text: "What can we do to help the homeless?", pack: .included))
        list.append(Questions(text: "Do you think prayer works? Why or why not?", pack: .included))
        list.append(Questions(text: "What charities do you know about? What do they do?", pack: .included))
        list.append(Questions(text: "Would you ever do a bungee jump? Why or why not?", pack: .included))
     
        
        
        //MARK:-- Easter Questions - Starting line 130
        list.append(Questions(text: "Have you ever been on a walk of witness on Good Friday? What was it like?", pack: .easter))
        list.append(Questions(text: "What's your favourite type of Easter egg?", pack: .easter))
        
        
        
        //MARK:-- Christmas Questions
        list.append(Questions(text: "Do you like snow? Why or why not?", pack: .xmas))
        
        //MARK: -- Young Leader Questions
        list.append(Questions(text: "Who do you look up to as a leader in the world? (e.g. celebrities), Why?", pack: .youngleaders))
        list.append(Questions(text: "Who do you look up to as a leader in your church?, Why?", pack: .youngleaders))
         list.append(Questions(text: "Who do you look up to as a leader in the bible? Why?", pack: .youngleaders))
       list.append(Questions(text: "What characteristics make a good leader?", pack: .youngleaders))
    }
    
}

