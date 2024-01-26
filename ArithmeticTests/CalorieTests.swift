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

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
