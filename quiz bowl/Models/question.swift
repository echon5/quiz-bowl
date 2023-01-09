//
//  question.swift
//  quiz bowl
//
//  Created by Erin Chon on 1/9/23.
//

import Foundation
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswer: [Answer]
}
