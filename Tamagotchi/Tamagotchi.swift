//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Ghosh, Ssnehnil (BJH) on 18/11/2021.
//

import Foundation

class Tamagotchi {
    var hunger: Int
    var name: String
    
    init(name: String) {
        hunger = 5
        self.name = name
    }
    
    func eatSnack() {
        if hunger == 0 {
            hunger = 0
        } else {
            hunger -= 1
        }
    }
    
}
