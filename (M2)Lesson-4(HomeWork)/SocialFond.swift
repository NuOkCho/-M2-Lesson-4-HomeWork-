//
//  SocialFond.swift
//  (M2)Lesson-4(HomeWork)
//
//  Created by Ahmed Muvaza on 23/1/23.
//

import Foundation

class SocialFond{
    private var pensioners: [Pensioner] = []

    public func addPensioner(pensioner: Pensioner){
        self.pensioners.append(pensioner)
    }

    private func increasePension(pensioner: Pensioner){
        if pensioner.yearsOnPension > 5 {
            pensioner.currentPension += 1000
        }
    }

    public func distributePension(){
        for pensioner in pensioners{
            increasePension(pensioner: pensioner)
            print("Имя: \(pensioner.name), Фамилия: \(pensioner.surname), Сумма: \(pensioner.currentPension)")
        }
    }
}
