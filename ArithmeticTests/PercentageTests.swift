//
//  PercentageTests.swift
//  ArithmeticTests
//
//  Created by Alonso del Arte on 1/20/24.
//

import XCTest

final class PercentageTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDescription() {
        let num = Int.random(in: 1 ... 100)
        let percentage = Percentage(num)
        let expected = String(num) + "%"
        let actual = percentage.description
        XCTAssertEqual(expected, actual)
    }
    
    func testZero() {
        let expected = Percentage(0)
        let actual = Percentage.zero
        XCTAssertEqual(expected, actual)
    }
    
    func testPlus() {
        let numA = Int.random(in: 1 ... 50)
        let numB = Int.random(in: 1 ... 50)
        let addendA = Percentage(numA)
        let addendB = Percentage(numB)
        let expected = Percentage(numA + numB)
        let actual = addendA + addendB
        XCTAssertEqual(expected, actual)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
