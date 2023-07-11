//
//  Character.swift
//  Project3
//
//  Created by jerome on 12/04/2023.
//

import Foundation

// Caracter class
internal class Character {
    var name: String
    var healthPoints: Int = 0
    var weaponDamage: Weapon
    var playerIsAlive: Bool {
        get {
            return healthPoints > 0
        }
        set {
            
        }
    }

    init(name: String, healthPoints: Int) {
        self.name = name
        self.healthPoints = healthPoints
        self.playerIsAlive = true
    }
    
    convenience init(healthPoints: Int) {
        self.init(healthPoints: <#T##Int#>)
    }

//Function attack
    func attack(target: Character, attacker: Character) {
        target.healthPoints -= attacker.weaponDamage.damage
    }
}
