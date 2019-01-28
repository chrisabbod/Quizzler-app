 //
//  Question.swift
//  Quizzler
//
//  Created by Chris Abbod on 12/4/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {

let questionText : String
let answer : Bool

    
    //Constructor
    init(text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
}
