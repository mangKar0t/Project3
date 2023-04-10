//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

// Player class
class Player {
    var name = ""

    func createCaracter() {
        name = readLine()!
    }
}

// Caracter class
class Caracter {
    var name = ""
    var healthPoints = 0
    var weapon = ""
    var weaponDamage = 0
    var isAlive: Bool

    init(name: String, weapon: String, healthPoints: Int, weaponDamage: Int) {
        self.name = name
        self.weapon = weapon
        self.healthPoints = healthPoints
        self.weaponDamage = weaponDamage
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

// Create the game with two players.

func pass() {
    
}
