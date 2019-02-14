//
//  QuestionViewController.swift
//  100 Questions
//
//  Created by Mark Tiddy on 12/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import UIKit
import ChameleonFramework
import AudioToolbox

class QuestionViewController: UIViewController {

    var packName : String?
    var questionNumber : Int = 0
    var numberArray = [Int]()
    var totalNumberOfQuestions : Int = 0
    let allQuestions = QuestionBank()
    var correctQuestionSet = QuestionBank.init().list.filter({ $0.questionPack == .easter})

     
    @IBOutlet weak var nextQuestionButton: UIButton!
    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestionButton.titleLabel?.textAlignment = .center
        
        // Do any additional setup after loading the view.
    
        if packName == "included" {
            print("loading default set")
            correctQuestionSet = allQuestions.list.filter({ $0.questionPack == .included})
            totalNumberOfQuestions = correctQuestionSet.count
            updateQuestion()
            
            
        } else if packName == "easter" {
           //Setting up Easter questions
            print("Loading easter question")
            correctQuestionSet = allQuestions.list.filter({ $0.questionPack == .easter})
            totalNumberOfQuestions = correctQuestionSet.count
            updateQuestion()
            
            
        } else if packName == "xmas" {
            correctQuestionSet = allQuestions.list.filter({ $0.questionPack == .xmas})
            totalNumberOfQuestions = correctQuestionSet.count
            updateQuestion()
            
            
        } else {
            questionLabel.text = "This pack doesn't exist yet"
            nextQuestionButton.isHidden = true
        }
        
    }
    
//What to do when the button is pressed
    @IBAction func questionButtonPressed(_ sender: Any) {
        updateQuestion()
    }
    
    
    //Some functions
    func updateQuestion() {
        if packName != nil {
            
            //New code for no duplicates
            newRandomGen(total: totalNumberOfQuestions)

        } else {
             print("no input")
            questionLabel.text = "No question pack selected"
    }
 
        }
    
    
    //Check for shaking
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateQuestion()
    }
    
    //Number generator function
    func newRandomGen(total : Int) {
        var newNumber = Int(arc4random_uniform(UInt32(total)))
        
        
        if numberArray.count == total {
          //print("That's it!")
           
            let alert = UIAlertController(title: "Complete!", message: "Wow! You've worked through all the questions!", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Start Again", style: .default) { (restartAction) in
                self.startOver()
            }

            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
            
        } else {
        
       while numberArray.contains(newNumber) {
           //print("number already exists...running again")
            newNumber = Int(arc4random_uniform(UInt32(total)))
        }
           // print("We have a unique number")
        numberArray.append(newNumber)
            questionLabel.text = correctQuestionSet[newNumber].questionText
          //  questionLabel.text = allQuestions.list[newNumber].questionText
            AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
      
        
    }
}
    
    
    func startOver() {
        numberArray = []
        updateQuestion()
        
    }
    
}
