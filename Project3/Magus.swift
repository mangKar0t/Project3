//
//  Magus.swift
//  Project3
//
//  Created by jerome on 10/04/2023.
//

import Foundation

class Magus {
    var healthPoints = 150
    var weaponDamage = 5
    var carePoints = 10

// Function care
    func care(target: Caracter, carer: Magus) {
        target.healthPoints += carer.carePoints
    }
}
