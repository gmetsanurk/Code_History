//
//  Question.swift
//  Code History
//
//  Created by Georgy on 2022-07-23.
//

import Foundation

struct Question: Hashable {
    let questionText: String    //will store actual question we want to disp in view
    let possibleAnswers: [String]   //will store an array of strings tha the view will display as the possible answers
    let correctAnswerIndex: Int //will store the index of the correct answer in possibleAnswers array

    static var allQuestions = [
        Question(questionText: "Кто изобрел всемирную паутину?", possibleAnswers: [
                "Стив Джобс",
                "Лайнус Торвальдс",
                "Билл Гейтс",
                "Тим Бернерс-Ли"
            ],
                 correctAnswerIndex: 3),
        Question(questionText: "Первый объектно ориентированный язык?", possibleAnswers: [
                "Simula",
                "Python",
                "Swift",
                "C"
        ],
                 correctAnswerIndex: 0),
        Question(questionText: "В каком веке изобрели лампочку накаливания?", possibleAnswers: [
                "17",
                "18",
                "19",
                "20"
            ],
                 correctAnswerIndex: 2),
        Question(questionText: "Самое редкое животное России?", possibleAnswers: [
                "Хомяк обыкновенный",
                "Снежный барс",
                "Европейская косуля",
                "Нерпа"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Сколько всего стран в Азии?", possibleAnswers: [
                "27",
                "33",
                "39",
                "45"
            ],
                 correctAnswerIndex: 3),
        Question(questionText: "Самый большой остров по площади в мире?", possibleAnswers: [
                "Новая Гвинея",
                "Гренландия",
                "Калинмантан",
                "Мадагаскар"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Резервуар пресной воды в мире с самой большой площадью?", possibleAnswers: [
                "Озеро Верхнее",
                "Озеро Виктория",
                "Озеро Гурон",
                "Озеро Байкал"
            ],
                 correctAnswerIndex: 0),
        Question(questionText: "Самая маленькая частица в мире?", possibleAnswers: [
                "Атом",
                "Кварк",
                "Бозон",
                "Квант"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Самый тяжелый химический элемент внесенный в таблицу Менделеева?", possibleAnswers: [
                "Оганесон",
                "Висмут",
                "Свинец",
                "Уран"
            ],
                 correctAnswerIndex: 0),
        Question(questionText: "Самая маленькая планета солнечной системы?", possibleAnswers: [
                "Плутон",
                "Венера",
                "Марс",
                "Меркурий"
            ],
                 correctAnswerIndex: 3),
    ]

}

