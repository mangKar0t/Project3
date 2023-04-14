//
//  Character.swift
//  Project3
//
//  Created by jerome on 12/04/2023.
//

import Foundation

// Caracter class
class Character {
    var name: String
    var healthPoints: Int = 0
    var weaponDamage: Int = 0
    var weapon: String
    var isAlive: Bool {
        get {
            return healthPoints > 0
        }
        set {
            
        }
    }

    init(name: String, healthPoints: Int, weaponDamage: Int, weapon: String) {
        self.name = name
        self.healthPoints = healthPoints
        self.weaponDamage = weaponDamage
        self.weapon = weapon
        self.isAlive = true
    }

//Function attack
    func attack(target: Character, attacker: Character) {
        target.healthPoints -= attacker.weaponDamage
    }
    
    func pass() {
        
    }
}
