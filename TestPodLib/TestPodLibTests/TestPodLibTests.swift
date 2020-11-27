//
//  TestPodLibTests.swift
//  TestPodLibTests
//
//  Created by Sachith Mohan Rao on 26/11/20.
//

import XCTest
@testable import TestPodLib

class TestPodLibTests: XCTestCase {

    var testPodLib: TestPodLib!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        testPodLib = TestPodLib()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        testPodLib = nil
    }

    func testAdd() {
        XCTAssertEqual(testPodLib.add(a: 2, b: 3), 5)
    }

    func testSub() {
        XCTAssertEqual(testPodLib.sub(a: 3, b: 2), 1)
    }
}
