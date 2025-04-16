//
//  HeroLevel.swift
//  SwiftArena
//
//  Created by xhiew on 16/4/25.
//

import Foundation

@propertyWrapper
struct HeroLevel {
    private var value: Int
    private let minLevel = 1
    private let maxLevel = 15
    
    var wrappedValue: Int {
        get { value }
        
        set { value = min(max(newValue, minLevel), maxLevel) }
    }
    
    init(value: Int) { self.value = min(max(value, minLevel), maxLevel) }
}
