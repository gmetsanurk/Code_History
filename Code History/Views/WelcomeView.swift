//
//  WelcomeView.swift
//  Code History
//
//  Created by Georgy on 2022-11-17.
//

import SwiftUI

struct WelcomeView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.gradient.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Добро пожаловать на тест по истории кода! Вам предстоит ответить на десять вопросов")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                }
                Spacer()
                NavigationLink(
                    destination: GameView(),
                    label: {
                        BottomTextView(str: "Начинаем!")
                    })
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
