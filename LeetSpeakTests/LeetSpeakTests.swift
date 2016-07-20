//
//  LeetSpeakTests.swift
//  LeetSpeakTests
//
//  Created by Brian Konzman on 7/19/16.
//  Copyright © 2016 Northern Kentucky University. All rights reserved.
//

import XCTest
@testable import LeetSpeak

class LeetSpeakTests: XCTestCase {
    
    let Controller = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testConvertLowerString() {
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("l"), "1")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("z"), "2")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("e"), "3")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("a"), "4")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("s"), "5")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("g"), "6")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("t"), "7")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("b"), "8")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("o"), "0")
    }
    
    func testConvertUpperString() {
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("L"), "1")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("Z"), "2")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("E"), "3")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("A"), "4")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("S"), "5")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("G"), "6")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("T"), "7")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("B"), "8")
        XCTAssertEqual(Controller.convertStringFromEnglishToLeet("O"), "0")
    }    
}
