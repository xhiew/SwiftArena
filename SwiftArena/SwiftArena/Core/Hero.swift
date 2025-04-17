//
//  Hero.swift
//  SwiftArena
//
//  Created by xhiew on 16/4/25.
//

import Foundation

protocol Hero: AnyObject {
    var profile: Profile { get set }
    var level: Int { get set }
    var health: Attribute { get set }
    var physicalAttack: Attribute { get set }
    var magicAttack: Attribute { get set }
    var armor: Attribute { get set }
    var magicResist: Attribute { get set }
    var movementSpeed: Attribute { get set }
    var armorPenetration: Attribute { get set }
    var magicPenetration: Attribute { get set }
    var attackSpeed: Attribute { get set }
    var criticalChance: Attribute { get set }
    var criticalDamage: Attribute { get set }
    var lifesteal: Attribute { get set }
    var spellVamp: Attribute { get set }
    var cooldownReduction: Attribute { get set }
    var attackRange: AttackRange { get set }
    var tenacity: Attribute { get set }
    var healthRegen: Attribute { get set }
    var spells: [Spell] { get set }
    var skills: [Skill] { get set }
    var gold: Int { get set }
}

extension Hero {
    func levelUp() { level += 1 }
    
    func levelDown() { level -= 1 }
    
    func increaseMaxLevel() { level = Constant.heroMaxLevel }
    
    func resetLevel() { level = Constant.heroMinLevel }
    
    func addGold(value: Int) { gold += value }
    
    func basicAttack() {
        
    }
    
    func moveTo(_ point: CGPoint) {
        
    }
}
