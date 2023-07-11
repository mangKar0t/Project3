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
    var weaponDamage: Int = 0
    var weapon: String // Je dois avoir une classe Weapon.
    var playerIsAlive: Bool {
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
        self.playerIsAlive = true
    }

//Function attack
    func attack(target: Character, attacker: Character) {
        target.healthPoints -= attacker.weaponDamage
    }
}
