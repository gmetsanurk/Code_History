//
//  QuestionView.swift
//  Code History
//
//  Created by Georgy on 2022-11-19.
//

import SwiftUI

struct QuestionView: View {
    
    @EnvironmentObject var viewModel: GameViewModel
    let question: Question
     
      var body: some View {
        VStack {
          Text(question.questionText)
            .font(.system(size: 25))
            .bold()
            .multilineTextAlignment(.leading)
          Spacer()
          VStack {
            ForEach(0..<question.possibleAnswers.count, id: \.self) { answerIndex in
              Button(action: {
                  print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                  viewModel.makeGuess(atIndex: answerIndex)
                })  {
                    ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                                  .background(viewModel.color(forOptionIndex: answerIndex))
                                  .cornerRadius(4)
              }
                .disabled(viewModel.guessWasMade)
            }
          }
            Spacer()
            if viewModel.guessWasMade {
                Button(action: { viewModel.displayNextScreen() }) {
                    BottomTextView(str: "Далее")
                }
            }
        }
      }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(question: Game().currentQuestion).environmentObject(GameViewModel())
    }
}
