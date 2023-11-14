//
//  ScoreView.swift
//  Code History
//
//  Created by Georgy on 2022-11-19.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
