//
//  QuestionData.swift
//  The Stranger Shuffle
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class QuestionData: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

// QuestionData.swift
// The Stranger Shuffle
//
// Created by Yuna Choe on 6/30/22.
//
import Foundation
struct Question {
  var text: String
  var type: ResponseType
  var answers: [Answer]
}
enum ResponseType {
  case single
}
struct Answer {
  var text: String
  var type: PersonalityType
}
enum PersonalityType: String {
  case Robin = "Robin", Eleven = "Eleven", Max = "Max"
  var definition: String {
    switch self {
    case .Robin:
      return "You are Robin!"
    case .Eleven:
      return "You are Eleven!"
    case .Max:
      return "You are Max!"
    }
  }
}
