//
//  Stick.swift
//  Project3
//
//  Created by jerome on 11/07/2023.
//

import Foundation

internal class Stick: Weapon {
    convenience override init(damage: Int) {
        self.init(damage: 10)
    }
    
    convenience override init(care: Int) {
        self.init(care: 20)
    }
}
