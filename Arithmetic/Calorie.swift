//
//  Calorie.swift
//  NutrionalInfo
//
//  Created by Alonso del Arte on 1/26/24.
//

import Foundation

struct Calorie : CustomStringConvertible, Equatable {
    
    let number: Int
    
    var description: String {
        "\(self.number)"
    }
    
    init(_ amount: Int) {
        self.number = amount
    }
    
}
