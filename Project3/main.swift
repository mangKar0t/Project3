//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

// Structure pour représenter les types de personnages
struct CharacterType {
    var name: String
    var initialHealthPoints: Int
    var weaponDamage: Int
    
    // Initialisateur pour la structure CharacterType
    init(name: String, initialHealthPoints: Int, weaponDamage: Int) {
        self.name = name
        self.initialHealthPoints = initialHealthPoints
        self.weaponDamage = weaponDamage
    }
}

// Structure pour représenter un personnage
struct Character {
    var name: String
    var type: CharacterType
    var healthPoints: Int
    var isAlive: Bool
    
    // Initialisateur pour la structure Character
    init(name: String, type: CharacterType) {
        self.name = name
        self.type = type
        self.healthPoints = type.initialHealthPoints
        self.isAlive = true
    }
    
    // Fonction pour attaquer un autre personnage
    func attack(target: inout Character) {
        // Réduit les points de vie de la cible en fonction de l'arme du personnage
        target.healthPoints -= type.weaponDamage
        
        // Vérifie si la cible est toujours en vie
        if target.healthPoints <= 0 {
            target.isAlive = false
        }
    }
}

// Structure pour représenter un joueur
struct Player {
    var name: String
    
    // Fonction pour créer une équipe de personnages à partir d'un tableau de types de personnages
    func createTeam(from characterTypes: [CharacterType]) -> [Character] {
        var team = [Character]()
        
        for characterType in characterTypes {
            // Demande au joueur de saisir un nom unique pour chaque personnage
            var characterName = ""
            repeat {
                print("\(name), veuillez saisir un nom pour votre \(characterType.name) : ")
                if let name = readLine(), !name.isEmpty {
                    characterName = name
                }
            } while characterName.isEmpty || team.contains(where: { $0.name == characterName })
            
            // Crée le personnage avec le nom et le type saisis
            let character = Character(name: characterName, type: characterType)
            
            // Ajoute le personnage à l'équipe
            team.append(character)
        }
        
        // Renvoie l'équipe de personnages créée
        return team
    }
}

// Création des types de personnages
let warriorType = CharacterType(name: "Warrior", initialHealthPoints: 100, weaponDamage: 10)
let magusType = CharacterType(name: "Magus", initialHealthPoints: 150, weaponDamage: 5)
let colossusType = CharacterType(name: "Colossus", initialHealthPoints: 200, weaponDamage: 8)
let dwarfType = CharacterType(name: "Dwarf", initialHealthPoints: 50, weaponDamage: 20)

// Création des joueurs
let player1 = Player(name: "Player 1")
let player2 = Player(name: "Player 2")

// Affichage des équipes
print("Récapitulatif des équipes :")
for (i, character) in player1.characters.enumerated() {
    print("Joueur 1, personnage \(i+1) - Nom : \(character.name), Type : \(character.type), Points de vie : \(character.lifePoints), Arme : \(character.weapon)")
}
for (i, character) in player2.characters.enumerated() {
    print("Joueur 2, personnage \(i+1) - Nom : \(character.name), Type : \(character.type), Points de vie : \(character.lifePoints), Arme : \(character.weapon)")
}
