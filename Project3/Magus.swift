//
//  Magus.swift
//  Project3
//
//  Created by jerome on 10/04/2023.
//

import Foundation

class Magus: Caracter {
    let carePoints = 10
    
    override init(name: String, healthPoints: Int, weaponDamage: Int, weapon: String) {
        super.init(name: <#T##String#>, healthPoints: 150, weaponDamage: 5, weapon: "")
    }

// Function care
    func care(target: Caracter, carer: Magus) {
        target.healthPoints += carer.carePoints
    }
}
