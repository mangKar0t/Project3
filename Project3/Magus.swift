//
//  Magus.swift
//  Project3
//
//  Created by jerome on 10/04/2023.
//

import Foundation

// Definition of Magus classs
internal class Magus: Character {
    let carePoints: Weapon
    
    init(name: String) {
        super.init(name: "", healthPoints: 150)
    }

// Function for caring character
    func care(target: Character, carer: Magus) {
        target.healthPoints += carer.carePoints.care
    }
}
