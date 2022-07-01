//
//  QuizViewController.swift
//  The Stranger Shuffle
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var SingleStackView1: UIStackView!
    @IBOutlet weak var singleButton1_1: UIButton!
    @IBOutlet weak var singleButton1_2: UIButton!
    @IBOutlet weak var singleButton1_3: UIButton!
    
    @IBOutlet weak var SingleStackView2: UIStackView!
    @IBOutlet weak var singleButton2_1: UIButton!
    @IBOutlet weak var singleButton2_2: UIButton!
    @IBOutlet weak var singleButton2_3: UIButton!
    
    @IBOutlet weak var SingleStackView3: UIStackView!
    @IBOutlet weak var singleButton3_1: UIButton!
    @IBOutlet weak var singleButton3_2: UIButton!
    @IBOutlet weak var singleButton3_3: UIButton!
    
    @IBOutlet weak var SingleStackView4: UIStackView!
    @IBOutlet weak var singleButton4_1: UIButton!
    @IBOutlet weak var singleButton4_2: UIButton!
    @IBOutlet weak var singleButton4_3: UIButton!
    
    @IBOutlet weak var SingleStackView5: UIStackView!
    @IBOutlet weak var singleButton5_1: UIButton!
    @IBOutlet weak var singleButton5_2: UIButton!
    @IBOutlet weak var singleButton5_3: UIButton!
    
    
    @IBOutlet weak var SingleStackView6: UIStackView!
    @IBOutlet weak var singleButton6_1: UIButton!
    @IBOutlet weak var singleButton6_2: UIButton!
    @IBOutlet weak var singleButton6_3: UIButton!
    
    
    
    var questions: [Question] = [
      Question(text: "What's your favorite snack?",
           type: .single,
           answers: [
            Answer(text: "Peanut Butter", type: .Robin),
            Answer(text: "Ice Cream", type: .Max),
            Answer(text: "Waffles", type: .Eleven)
        ]),
      Question(text: "How would you react to a demogorgon?",
           type: .single,
           answers: [
            Answer(text: "PANIC", type: .Robin),
            Answer(text: "Attempt to fight", type: .Max),
            Answer(text: "Destroy it!", type: .Eleven)
        ]),
      Question(text: "How would you describe yourself?",
           type: .single,
           answers: [
            Answer(text: "Cultured", type: .Robin),
            Answer(text: "Protective", type: .Max),
            Answer(text: "Fierce", type: .Eleven)
        ]),
      Question(text: "Choose a Stranger Things season?",
           type: .single,
           answers: [
            Answer(text: "3", type: .Robin),
            Answer(text: "2", type: .Max),
            Answer(text: "1", type: .Eleven)
        ]),
      Question(text: "Which high school clique do you belong to?",
           type: .single,
           answers: [
            Answer(text: "Band Nerds", type: .Robin),
            Answer(text: "Skaters", type: .Max),
            Answer(text: "Rebels", type: .Eleven)
        ]),
      Question(text: "Choose the show's scariest villain",
           type: .single,
           answers: [
            Answer(text: "The Russians", type: .Robin),
            Answer(text: "Vecna", type: .Max),
            Answer(text: "Papa", type: .Eleven)
        ]),
    ]
    var questionIndex = 0
        
        var answersChosen: [Answer] = []
        
        override func viewDidLoad() {
            super.viewDidLoad()
        
        func updateUI(){
            
            SingleStackView1.isHidden = true
            SingleStackView2.isHidden = true
            SingleStackView3.isHidden = true
            SingleStackView4.isHidden = true
            SingleStackView5.isHidden = true
            SingleStackView6.isHidden = true
            
            navigationItem.title = "Question #\(questionIndex+1)"
            
            let currentQuestion = questions[questionIndex]
            let currentAnswers = currentQuestion.answers
            let totalProgress = Float(questionIndex)/Float(questions.count)
            
            switch currentQuestion.type {
            case .single:
                SingleStackView1.isHidden = false
                SingleStackView2.isHidden = false
                SingleStackView3.isHidden = false
                SingleStackView4.isHidden = false
                SingleStackView5.isHidden = false
                SingleStackView6.isHidden = false
                
            }
                
        }
        

}

//
// QuizViewController.swift
// The Stranger Shuffle
//
// Created by Scholar on 6/30/22.
//

}
