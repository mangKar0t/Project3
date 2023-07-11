//
//  Weapon.swift
//  Project3
//
//  Created by jerome on 10/07/2023.
//

import Foundation

internal class Weapon: Character {
    var damage: Int
    var care: Int
    
    init(damage: Int) {
        self.damage = damage
    }
    
    init(care: Int) {
        self.care = care
    }
}
