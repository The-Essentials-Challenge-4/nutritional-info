//
//  Percentage.swift
//  NutrionalInfo
//
//  Created by Alonso del Arte on 1/19/24.
//

import Foundation

struct Percentage : CustomStringConvertible {
    
    let number: Int
    
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
