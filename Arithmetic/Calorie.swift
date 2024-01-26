//
//  Calorie.swift
//  NutrionalInfo
//
//  Created by Alonso del Arte on 1/26/24.
//

import Foundation

struct Calorie : AdditiveArithmetic, CustomStringConvertible, Equatable {
    
    let number: Int
    
    static var zero: Calorie = Calorie(0)
    
    static func + (lhs: Calorie, rhs: Calorie) -> Calorie {
        Calorie(lhs.number + rhs.number)
    }
    
    // TODO: Write tests for this
    static func - (lhs: Calorie, rhs: Calorie) -> Calorie {
        lhs
    }
    
    var description: String {
        "\(self.number)"
    }
    
    init(_ amount: Int) {
        self.number = amount
    }
    
}
