//
//  Pensioner.swift
//  (M2)Lesson-4(HomeWork)
//
//  Created by Ahmed Muvaza on 23/1/23.
//

import Foundation

class Pensioner{
    var name: String
    var surname: String
    var currentPension: Double
    var yearsOnPension: Int

    init(name: String, surname: String, currentPension: Double, yearsOnPension: Int){
        self.name = name
        self.surname = surname
        self.currentPension = currentPension
        self.yearsOnPension = yearsOnPension
    }
}
