//
//  QuizViewController.swift
//  The Stranger Shuffle
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var question1: UIStackView!
    @IBOutlet weak var answerPeanut: UIButton!
    @IBOutlet weak var answerIceCream: UIButton!
    @IBOutlet weak var answerWaffles: UIButton!
    
    @IBOutlet weak var question2: UIStackView!
    @IBOutlet weak var answerPANIC: UIButton!
    @IBOutlet weak var answerAttemptToFight: UIButton!
    @IBOutlet weak var answerDestroyIt: UIButton!
    
    @IBOutlet weak var question3: UIStackView!
    @IBOutlet weak var answerCultured: UIButton!
    @IBOutlet weak var answerProtective: UIButton!
    @IBOutlet weak var answerFierce: UIButton!
    
    @IBOutlet weak var question4: UIStackView!
    @IBOutlet weak var answer3: UIButton!
    @IBOutlet weak var answer2: UIButton!
    @IBOutlet weak var answer1: UIButton!
    
    @IBOutlet weak var question5: UIStackView!
    @IBOutlet weak var answerBandNerds: UIButton!
    @IBOutlet weak var answerSkaters: UIButton!
    @IBOutlet weak var answerRebels: UIButton!
    
    
    @IBOutlet weak var question6: UIStackView!
    @IBOutlet weak var answerTheRussians: UIButton!
    @IBOutlet weak var answerVecna: UIButton!
    @IBOutlet weak var answerPapa: UIButton!
    
    
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
      
      override func viewDidLoad() {
          super.viewDidLoad()
    


        // Do any additional setup after loading the view.
    }
    

    

}

//
// QuizViewController.swift
// The Stranger Shuffle
//
// Created by Scholar on 6/30/22.
//
