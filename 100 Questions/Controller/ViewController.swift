//
//  ViewController.swift
//  100 Questions Youth
//
//  Created by Developer on 18/05/2018.
//  Copyright © 2018 Mark Tiddy Media. All rights reserved.
//

import UIKit
import AudioToolbox
//CREATE A VARIABLE TO HOLD THE QUESTION NUMBER

var questionNumber : Int = 0

let allQuestions = QuestionBank()



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        updateQuestion()
        
        questionButton.titleLabel?.textAlignment = NSTextAlignment.center

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func updateQuestion(){
        questionNumber = Int(arc4random_uniform(99))
        questionText.text = allQuestions.list[questionNumber].questionText
        AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))

        
    }

    @IBOutlet weak var questionText: UILabel!
    @IBOutlet weak var questionButton: UIButton!
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?){
        updateQuestion()
    }
    
    @IBAction func questionButtonPressed(_ sender: Any) {
        updateQuestion()
    }
}

