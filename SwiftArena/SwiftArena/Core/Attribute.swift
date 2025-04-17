//
//  Attribute.swift
//  SwiftArena
//
//  Created by xhiew on 16/4/25.
//

import Foundation

enum Attribute {
    case physicalAttack(value: Int)             // Công vật lý
    case magicAttack(value: Int)                // Công phép
    case attackSpeed(value: Int)                // Tốc đánh
    case criticalChance(value: Int)             // Tỷ lệ chí mạng
    case criticalDamage(value: Int)             // Sát thương chí mạng
    case armorPenetration(value: Int)           // Xuyên giáp
    case trueDamage(value: Int)                 // Sát thương chuẩn
    case magicPenetration(value: Int)           // Xuyên giáp phép
    case cooldownReduction(value: Int)          // Giảm hồi chiêu
    case armor(value: Int)                      // Giáp
    case magicResist(value: Int)                // Kháng phép
    case health(value: Int)                     // Máu
    case healthRegen(value: Int)                // Hồi máu
    case tenacity(value: Int)                   // Kháng hiệu ứng
    case movementSpeed(value: Int)              // Tốc chạy
    case lifesteal(value: Int)                  // Hút máu vật lý
    case spellVamp(value: Int)                  // Hút máu phép
    case manaRegen(value: Int)                  // Hồi năng lượng
    
    var value: Int {
        switch self {
        case let .physicalAttack(value),
             let .magicAttack(value),
             let .attackSpeed(value),
             let .criticalChance(value),
             let .criticalDamage(value),
             let .armorPenetration(value),
             let .trueDamage(value),
             let .magicPenetration(value),
             let .cooldownReduction(value),
             let .armor(value),
             let .magicResist(value),
             let .health(value),
             let .healthRegen(value),
             let .tenacity(value),
             let .movementSpeed(value),
             let .lifesteal(value),
             let .spellVamp(value),
             let .manaRegen(value):
            return value
        }
    }
    
    var description: String {
        switch self {
        case .physicalAttack: return "Công vật lý"
        case .magicAttack: return "Công phép"
        case .attackSpeed: return "Tốc đánh"
        case .criticalChance: return "Tỷ lệ chí mạng"
        case .criticalDamage: return "Sát thương chí mạng"
        case .armorPenetration: return "Xuyên giáp"
        case .trueDamage: return "Sát thương chuẩn"
        case .magicPenetration: return "Xuyên giáp phép"
        case .cooldownReduction: return "Giảm hồi chiêu"
        case .armor: return "Giáp"
        case .magicResist: return "Kháng phép"
        case .health: return "Máu"
        case .healthRegen: return "Hồi máu"
        case .tenacity: return "Kháng hiệu ứng"
        case .movementSpeed: return "Tốc chạy"
        case .lifesteal: return "Hút máu vật lý"
        case .spellVamp: return "Hút máu phép"
        case .manaRegen: return "Hồi năng lượng"
        }
    }
}
