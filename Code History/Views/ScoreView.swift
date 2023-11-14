//
//  ScoreView.swift
//  Code History
//
//  Created by Georgy on 2022-11-19.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.gradient.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Всего очков:")
                    .font(.body)
                Text("\(viewModel.correctGuesses)")
                    .font(.system(size: 50))
                    .bold()
                    .padding()
            Spacer()
            VStack{
                Text("\(viewModel.correctGuesses) ✅")
                Text("\(viewModel.incorrectGuesses) ❌")
                }.font(.system(size: 30))
            Spacer()
            NavigationLink(
                    destination: GameView(),
                    label: {
                        BottomTextView(str: "Начать заново")
                    })
            }
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
  static var previews: some View {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 8, incorrectGuesses: 2))
  }
}
