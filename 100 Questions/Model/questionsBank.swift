//
//  QuestionBank.swift
//
//  Created by Mark Tiddy on 05/05/2018.
//

import Foundation

//this is a data model

//This is a place to store all the questions formatted using question class

class QuestionBank {
    
    //Create Array of question objects. Type of array is question class
    // [] Square brackets means array
    
    var list = [Question]()
    
    //To add questions we use init
    init(){
        
        //Questions start at line 29 for easy counting! Random number is total number minus 29
        
        
        
        
        
        list.append(Question(text: "If you could visit anywhere in the world where would you go and why?"))
        list.append(Question(text: "Do you pick your nose?"))
        list.append(Question(text: "Do you think there's a God? Why or why not?"))
        list.append(Question(text: "What would you change about the world?"))
        list.append(Question(text: "What is your favourite chocolate bar?"))
        list.append(Question(text: "If you could have dinner with any celebrity (dead or alive) who would you choose? Why?"))
        list.append(Question(text: "Apple or Android? Why?"))
        list.append(Question(text: "Pizza or Fish and Chips?"))
        list.append(Question(text: "What is your favourite colour?"))
        list.append(Question(text: "Do you have any pets? What pets do you have?"))
        list.append(Question(text: "What makes you go 'wow'?"))
        list.append(Question(text: "It's a lovely warm summers day. What do you do?"))
        list.append(Question(text: "What's the best thing about our world?"))
        list.append(Question(text: "What makes you sad?"))
        list.append(Question(text: "Who can you tell anything to?"))
        list.append(Question(text: "Do you like theme parks? What’s your favourite ride?"))
        list.append(Question(text: "What do you like to eat for breakfast?"))
        list.append(Question(text: "What’s your favourite film?"))
        list.append(Question(text: "What’s your favourite thing to watch on TV?"))
        list.append(Question(text: "What sort of music do you like?"))
        list.append(Question(text: "Do you play any musical instruments? What do you play?"))
        list.append(Question(text: "What did you last see at the cinema?"))
        list.append(Question(text: "Can you think of one thing you’d really like to do one day?"))
        list.append(Question(text: "Do you know anyone who follows a religion? What religion do they follow?"))
        list.append(Question(text: "What would you like to do as a job when you’re older?"))
        list.append(Question(text: "If you could have a superpower what would you choose?"))
        list.append(Question(text: "Ketchup or brown sauce?"))
        list.append(Question(text: "What’s the most disgusting food you’ve ever tried?"))
        list.append(Question(text: "Do you have any siblings?"))
        list.append(Question(text: "Can you dance?"))
        list.append(Question(text: "Who is your favourite band/musician?"))
        list.append(Question(text: "What app do you use the most?"))
        list.append(Question(text: "Who do you message the most?"))
        list.append(Question(text: "Which friend do you have the longest Snapchat streak with?"))
        list.append(Question(text: "If you could invent a Snapchat filter what would it do?"))
        list.append(Question(text: "What is the best thing since sliced bread?"))
        list.append(Question(text: "Who inspires you?"))
        list.append(Question(text: "If Jesus came to earth where do you think he would hang out? Why?"))
        list.append(Question(text: "What’s the best sweet you find in pick’n’mix?"))
        list.append(Question(text: "Which 3 items would you take to a desert island? Why?"))
        list.append(Question(text: "What would be on your perfect pizza?"))
        list.append(Question(text: "Do you know any tongue twisters?"))
        list.append(Question(text: "What do you think heaven is like?"))
        list.append(Question(text: "Can you tell me a joke?"))
        list.append(Question(text: "What do you think the meaning of life is?"))
        list.append(Question(text: "What scares you?"))
        list.append(Question(text: "What do you like most about yourself?"))
        list.append(Question(text: "What was your favourite toy as a child?"))
        list.append(Question(text: "Have you ever read any of the bible? What did you think?"))
        list.append(Question(text: "If there was a zombie apocalypse what would you do?"))
        list.append(Question(text: "Who in the world needs help at the moment?"))
        list.append(Question(text: "If you could invent a new flavour of crisps what would you come up with?"))
        list.append(Question(text: "What is your favourite computer game?"))
        list.append(Question(text: "Cadbury Creme egg: how do you eat yours?"))
        list.append(Question(text: "Have you ever been to a festival? Tell me about it"))
        list.append(Question(text: "What bad habits do you have?"))
        list.append(Question(text: "If you could ask God any question what would you ask Him?"))
        list.append(Question(text: "Are long sleeves just arm trousers?"))
        list.append(Question(text: "What’s your middle name?"))
        list.append(Question(text: "What emoji do you use the most?"))
        list.append(Question(text: "Can you juggle?"))
        list.append(Question(text: "If you were to go on Britain’s Got Talent what would you do?"))
        list.append(Question(text: "Do you find it easy to forgive?"))
        list.append(Question(text: "What makes you smile?"))
        list.append(Question(text: "Who makes you smile?"))
        list.append(Question(text: "Have you ever laughed until you cried?"))
        list.append(Question(text: "Do you prefer your birthday or Christmas? Why?"))
        list.append(Question(text: "Can you draw?"))
        list.append(Question(text: "Have you ever seen the sunrise?"))
        list.append(Question(text: "Do you like hugs?"))
        list.append(Question(text: "What’s the latest time you’ve ever gone to bed?"))
        list.append(Question(text: "Have you ever been on a plane?"))
        list.append(Question(text: "Can you lick your own elbow?"))
        list.append(Question(text: "What do you do when you’re angry?"))
        list.append(Question(text: "Can your tongue reach the tip of your nose?"))
        list.append(Question(text: "What’s your earliest memory?"))
        list.append(Question(text: "What advice do you think God would give us?"))
        list.append(Question(text: "What’s your favourite type of weather?"))
        list.append(Question(text: "Which season of the year is your favourite? Why?"))
        list.append(Question(text: "What's the earliest you've ever got up in the morning?"))
        list.append(Question(text: "What's your favourite smell?"))
        list.append(Question(text: "Do you ever spend time in silence? When?"))
        list.append(Question(text: "Do you prefer time alone or time with others?"))
        list.append(Question(text: "Would you rather go to town or to the beach?"))
        list.append(Question(text: "Have you ever been on a ferry?"))
        list.append(Question(text: "Do you enjoy long car journeys?"))
        list.append(Question(text: "What's your favourite board game?"))
        list.append(Question(text: "What's your dream job?"))
        list.append(Question(text: "What is the best ice cream flavour?"))
        list.append(Question(text: "Who do you love?"))
        list.append(Question(text: "Do you enjoy swimming?"))
        list.append(Question(text: "What's your favourite Disney film?"))
        list.append(Question(text: "If you had to describe yourself using 3 words which 3 words would you use?"))
        list.append(Question(text: "What do you do to relax?"))
        list.append(Question(text: "What makes your insides smile?"))
        list.append(Question(text: "What's the strangest thing that's ever happened to you?"))
        list.append(Question(text: "What can we do to help the homeless?"))
        list.append(Question(text: "Do you think prayer works? Why or why not?"))
        list.append(Question(text: "What charities do you know about? What do they do?"))
        list.append(Question(text: "Would you ever do a bungee jump? Why or why not?"))
        
    }
    
}
