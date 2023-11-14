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
        Question(questionText: "Для исследований в какой области был создан первый в истории компьютер \"Z1\"?", possibleAnswers: [
                "Образование и наука",
                "Электроэнергетика",
                "Машиностроение",
                "Самолетостроение"
            ],
                 correctAnswerIndex: 3),
        Question(questionText: "Кто впревые разработал пять принципов \"SOLID\"?", possibleAnswers: [
                "Дональд Кнут",
                "Джеймс Гослинг",
                "Роберт Мартин",
                "Гвидо Ван Россум"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Ученым какой области был основоположник програмирования Чарльз Беббидж?", possibleAnswers: [
                "Информатики",
                "Физики",
                "Философии",
                "Математики"
            ],
                 correctAnswerIndex: 3),
        Question(questionText: "На базе какого языка был создан \"Objective-C\"?", possibleAnswers: [
                "Swift",
                "C",
                "Basic",
                "APL"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Первый язык программирования высокого уровня?", possibleAnswers: [
                "FORTRAN",
                "PASCAL",
                "COBOL",
                "LOGO"
            ],
                 correctAnswerIndex: 0),
        Question(questionText: "Какой язык изначально назывался \"Oak\", в честь дуба рядом с офисом ?", possibleAnswers: [
                "C#",
                "Java",
                "Javascript",
                "Python"
            ],
                 correctAnswerIndex: 1),
        Question(questionText: "Первый в мире компьютерный баг?", possibleAnswers: [
                "Москит",
                "Стрекоза",
                "Мотылек",
                "Бабочка"
            ],
                 correctAnswerIndex: 2),
        Question(questionText: "На ПК какой компании был нацелен первый вирус \"Elk Cloner\"?", possibleAnswers: [
                "IBM",
                "Apple",
                "Commodore",
                "Atari"
            ],
                 correctAnswerIndex: 1),
    ]

}

