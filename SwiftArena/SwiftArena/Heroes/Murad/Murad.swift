//
//  Murad.swift
//  SwiftArena
//
//  Created by xhiew on 17/4/25.
//

import Foundation

final class Murad: Hero {
    var profile: Profile = Profile(name: "Murad", nickName: "", dateOfBirth: "", height: .zero)
    
    @HeroLevel(1) var level: Int
    
    var health: Attribute = .health(value: .zero)
    
    var physicalAttack: Attribute = .physicalAttack(value: .zero)
    
    var magicAttack: Attribute = .magicAttack(value: .zero)
    
    var armor: Attribute = .armor(value: .zero)
    
    var magicResist: Attribute = .magicResist(value: .zero)
    
    var movementSpeed: Attribute = .movementSpeed(value: .zero)
    
    var armorPenetration: Attribute = .armorPenetration(value: .zero)
    
    var magicPenetration: Attribute = .magicPenetration(value: .zero)
    
    var attackSpeed: Attribute = .attackSpeed(value: .zero)
    
    var criticalChance: Attribute = .criticalChance(value: .zero)
    
    var criticalDamage: Attribute = .criticalDamage(value: .zero)
    
    var lifesteal: Attribute = .lifesteal(value: .zero)
    
    var spellVamp: Attribute = .spellVamp(value: .zero)
    
    var cooldownReduction: Attribute = .cooldownReduction(value: .zero)
    
    var attackRange: AttackRange = .melee
    
    var tenacity: Attribute = .tenacity(value: .zero)
    
    var healthRegen: Attribute = .healthRegen(value: .zero)
    
    var spells: [any Spell] = []
    
    var skills: [any Skill] = []
    
    var gold: Int = Constant.defaultGold
}
