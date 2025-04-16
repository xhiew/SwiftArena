//
//  Attribute.swift
//  SwiftArena
//
//  Created by xhiew on 16/4/25.
//

import Foundation

enum Attribute {
    case physicalAttack(value: Bool)             // Công vật lý
    case magicAttack(value: Bool)                // Công phép
    case attackSpeed(value: Bool)                // Tốc đánh
    case criticalChance(value: Bool)             // Tỷ lệ chí mạng
    case criticalDamage(value: Bool)             // Sát thương chí mạng
    case armorPenetration(value: Bool)           // Xuyên giáp
    case trueDamage(value: Bool)                 // Sát thương chuẩn
    case magicPenetration(value: Bool)           // Xuyên giáp phép
    case cooldownReduction(value: Bool)          // Giảm hồi chiêu
    case armor(value: Bool)                      // Giáp
    case magicResist(value: Bool)                // Kháng phép
    case maxHealth(value: Bool)                  // Máu tối đa
    case healthRegen(value: Bool)                // Hồi máu
    case tenacity(value: Bool)                   // Kháng hiệu ứng
    case movementSpeed(value: Bool)              // Tốc chạy
    case lifesteal(value: Bool)                  // Hút máu vật lý
    case spellVamp(value: Bool)                  // Hút máu phép
    case manaRegen(value: Bool)                  // Hồi năng lượng
}
