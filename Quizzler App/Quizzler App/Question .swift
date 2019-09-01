//
//  Question .swift
//  Quizzler App
//
//  Created by Vaibhav Bisht on 01/09/19.
//  Copyright © 2019 Coding Blocks. All rights reserved.
//

import Foundation

class Question {
    let questionString : String
    let answer : Bool
    
    init (text : String, correctAnswer : Bool) {
        questionString = text
        answer = correctAnswer
    }
    
}


class MySecClass{
    let question = Question(text: "Are We Human ", correctAnswer: true)
}
