//
//  Cooldown.swift
//  SwiftArena
//
//  Created by xhiew on 16/4/25.
//

import Foundation

protocol Cooldown {
    var cooldownTime: TimeInterval { get set }
    var isSkillAvailable: Bool { get }
    var lastUsedTime: Date? { get }
    var remainingCooldown: TimeInterval { get }
}

extension Cooldown {
    var isSkillAvailable: Bool { remainingCooldown == .zero }
    
    var remainingCooldown: TimeInterval {
        guard let lastUsedTime else { return .zero }
        let elapsed = Date().timeIntervalSince(lastUsedTime)
        return max(.zero, cooldownTime - elapsed)
    }
}
