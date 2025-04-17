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
    
    var wrappedValue: Int {
        get { value }
        
        set { value = min(max(newValue, Constant.heroMinLevel), Constant.heroMaxLevel) }
    }
    
    init(_ value: Int) { self.value = min(max(value, Constant.heroMinLevel), Constant.heroMaxLevel) }
}
