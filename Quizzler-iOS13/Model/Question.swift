//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Leonardo Almeida on 06/03/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let alternatives: Array<String>
    let answer: String
    
    init(q: String, a: Array<String>, correctAnswer: String) {
        self.text = q
        self.alternatives = a
        self.answer = correctAnswer
    }
}
