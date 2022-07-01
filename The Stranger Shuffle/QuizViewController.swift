//
//  QuizViewController.swift
//  The Stranger Shuffle
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class QuizViewController: UIViewController {

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
import UIKit
class QuizViewController: UIViewController {
  @IBOutlet weak var Q1Toggles: UISegmentedControl!
  @IBOutlet weak var Question1Label: UILabel!
  @IBOutlet weak var Q2Toggles: UISegmentedControl!
  @IBOutlet weak var Question2Label: UILabel!
  @IBOutlet weak var Q3Toggles: UISegmentedControl!
  @IBOutlet weak var Question3Label: UILabel!
  @IBOutlet weak var Q4Toggles: UISegmentedControl!
  @IBOutlet weak var Question4Label: UILabel!
  @IBOutlet weak var Q5Toggles: UISegmentedControl!
  @IBOutlet weak var Question5Label: UILabel!
  @IBOutlet weak var Q6Toggles: UISegmentedControl!
  @IBOutlet weak var Question6Label: UILabel!
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
          Answer(text: "Destroy it", type: .Eleven)
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
    Question(text: "Which high school clique do you belong in?",
         type: .single,
         answers: [
          Answer(text: "Band Nerds", type: .Robin),
          Answer(text: "Skaters", type: .Max),
          Answer(text: "Rebels", type: .Eleven)
      ]),
    Question(text: "Choose the show's scariest villain",
         type: .single,
         answers: [
          Answer(text: "Russians", type: .Robin),
          Answer(text: "Vecna", type: .Max),
          Answer(text: "Papa", type: .Eleven)
      ]),
  ]
  override func viewDidLoad() {
    super.viewDidLoad()
