//: Playground - noun: a place where people can play

import UIKit

class NonPlayerCharacter {
    var health: Int
    var power: Int
    
    init() {
        health = 0
        power = 0
    }
    
    init(health: Int , power : Int) {
        self.health = health
        self.power = power
    }
    
    func attack () -> String    {
        return "attack from NonPlayer Character"
    }
}

class Goblin: NonPlayerCharacter {
    var weapon : Int = 0
    
    init(health: Int, power: Int, weapon: Int) {
        super.init(health: health, power: power)
        self.weapon = weapon
    }
    
    override func attack() -> String {
        return "attack from Goblin"
    }
}

class GoblinKing: NonPlayerCharacter {
    var weapon : Int = 0
    
    convenience init(health: Int, power: Int, weapon: Int) {
        self.init(health: health, power: power)
        self.weapon = weapon
    }
    
    override func attack() -> String {
        return "attack from GoblinKing"
    }
}

var gobby = Goblin(health: 20, power: 50, weapon: 30)
gobby.attack()

var gobber = GoblinKing(health: 30, power: 40)
gobber.attack()




