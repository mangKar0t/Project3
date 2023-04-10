//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

// Game class
class Game {
    
}

// Player class
class Player: Game {
    var name = ""

    func createCaracter() {
        name readLine()
    }
}

// Caracter class
class Caracter: Game {
    var name = ""
    var healthPoints = 0
    var weapon = ""
    var weaponDamage = 0
    var isAlive = Bool

    init(name: String, weapon: String, healthPoints: Int, weaponDamage: Int) {
        self.name = name
        self.weapon = weapon
        self.healthPoints = healthPoints
        self.weaponDamage = weaponDamage
        self.isAlive = true
    }

    func createCaracter() {
        name readLine()
    }

//Function attack
    func attack(target: Caracter, attacker: Caracter) {
        target.healthPoints -= attacker.weaponDamage
    }

    if target.healthPoints <= 0 {
        target.isAlive = false
}

class Warrior: Caracter {
    healthPoints = 100
    weaponDamage = 10
}

class Magus: Caracter {
    healthPoints = 150
    weaponDamage = 5
    carePoints = 10

// Function care
    func care(target: Charater, carer: Magus) {
        target.healthPoints += carer.carePoints
    }
}

class Colossus: Caracter {
    healthPoints = 200
    weaponDamage = 15
}

class Dwarf: Caracter {
    healthPoints = 75
    weaponDamage = 20
}

// Create the game with two players.
let player1 = Player(name: "Player 1")
let player2 = Player(name: "Player 2")



func pass() {
    
}
