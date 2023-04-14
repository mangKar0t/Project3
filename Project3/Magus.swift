//
//  Magus.swift
//  Project3
//
//  Created by jerome on 10/04/2023.
//

import Foundation

class Magus: Character {
    let carePoints: Int = 10
    
    init(name: String) {
        super.init(name: <#T##String#>, healthPoints: 150, weaponDamage: 5, weapon: "")
    }

// Function care
    func care(target: Character, carer: Magus) {
        target.healthPoints += carer.carePoints
    }
}
