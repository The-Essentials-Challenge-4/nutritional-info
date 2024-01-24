//
//  Percentage.swift
//  NutrionalInfo
//
//  Created by Alonso del Arte on 1/19/24.
//

import Foundation

struct Percentage : AdditiveArithmetic, Comparable, CustomStringConvertible,
                    Equatable, Hashable {
    
    let number: Int
    
    static var zero: Percentage = Percentage(0)
    
    static func + (lhs: Percentage, rhs: Percentage) -> Percentage {
        Percentage(lhs.number + rhs.number)
    }
    
    static func - (lhs: Percentage, rhs: Percentage) -> Percentage {
        Percentage(lhs.number - rhs.number)
    }
    
    // TODO: Write tests for this
    static func < (lhs: Percentage, rhs: Percentage) -> Bool {
        return true
    }
    var description: String {
        "\(self.number)%"
    }
    
    init(_ num: Int) {
        self.number = num
    }
    
    // TODO: Write tests for this
    init(_ num: Decimal) {
        self.number = -1
    }
    
}
