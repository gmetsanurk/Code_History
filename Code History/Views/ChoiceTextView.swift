//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Georgy on 2022-07-23.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String

    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .frame(width: 350)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
