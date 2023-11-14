//
//  GameColor.swift
//  Code History
//
//  Created by Georgy on 2022-11-17.
//

import Foundation
import SwiftUI
 
struct GameColor {
    static let main = Color(red: 1/255, green: 1/255, blue: 1/255)
    static let accent = Color(red: 13/255, green: 71/255, blue: 161/255)
    static let gradient = LinearGradient(colors: [.black, .black, accent], startPoint: .top, endPoint: .bottom)
    static let correctGuess = Color.green
    static let incorrectGuess = Color.red
}
