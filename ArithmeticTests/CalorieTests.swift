//
//  CalorieTests.swift
//  ArithmeticTests
//
//  Created by Alonso del Arte on 1/26/24.
//

import XCTest

final class CalorieTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDescription() {
        let amount = Int.random(in: 0 ... 2000)
        let calories = Calorie(amount)
        let expected = "\(amount)"
        let actual = calories.description
        XCTAssertEqual(expected, actual)
    }
    
    func testZero() {
        let expected = Calorie(0)
        let actual = Calorie.zero
        XCTAssertEqual(expected, actual)
    }
    
    func testPlus() {
        let numA = Int.random(in: 1 ... 1000)
        let numB = Int.random(in: 1 ... 1000)
        let addendA = Calorie(numA)
        let addendB = Calorie(numB)
        let expected = Calorie(numA + numB)
        let actual = addendA + addendB
        let message
        = "\(addendA) calories + \(addendB) calories = \(expected) calories?"
        XCTAssertEqual(expected, actual, message)
    }
    
    func testMinus() {
        let numA = Int.random(in: 1000 ... 2000)
        let numB = Int.random(in: 1 ... 1000)
        let minuend = Calorie(numA)
        let subtrahend = Calorie(numB)
        let expected = Calorie(numA - numB)
        let actual = minuend - subtrahend
        let message
        = "\(minuend) calories - \(subtrahend) calories = \(expected) calories?"
        XCTAssertEqual(expected, actual, message)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
