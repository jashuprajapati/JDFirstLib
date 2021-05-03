//
//  JDFirstLibTests.swift
//  JDFirstLibTests
//
//  Created by Apple on 03/05/21.
//

import XCTest
@testable import JDFirstLib

class JDFirstLibTests: XCTestCase {
    
    //MARK: VARIABLES
    var jdFirstLib: JDFirstLib!
    
    override func setUp() {
        jdFirstLib = JDFirstLib()
    }
    
    func testAdd() {
        XCTAssertEqual(jdFirstLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(jdFirstLib.sub(a: 5, b: 1), 4)
    }
    
    func testInto() {
        XCTAssertEqual(jdFirstLib.into(a: 5, b: 2), 10)
    }
    
    func testdivide() {
        XCTAssertEqual(jdFirstLib.divide(a: 6, b: 2), 3)
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
