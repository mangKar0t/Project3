//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

// Caracter class
class Caracter {
    var name: String
    var healthPoints = 0
    var weaponDamage = 0
    var weapon = ""
    var isAlive: Bool {
        get {
            return true
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

    func createCaracter() {
        name = readLine()!
    }

//Function attack
    func attack(target: Caracter, attacker: Caracter) {
        target.healthPoints -= attacker.weaponDamage
        
        if target.healthPoints <= 0 {
            target.isAlive = false
        }
    }
}

func pass() {
    
}
