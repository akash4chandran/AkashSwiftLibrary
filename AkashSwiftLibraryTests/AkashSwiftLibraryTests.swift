//
//  AkashSwiftLibraryTests.swift
//  AkashSwiftLibraryTests
//
//  Created by Akashchellakumar on 02/09/20.
//  Copyright © 2020 Breezeware. All rights reserved.
//

import XCTest
@testable import AkashSwiftLibrary

class AkashSwiftLibraryTests: XCTestCase {
    
    
    var akashSwiftLibrary: AkashSwiftLibrary!

    override func setUp() {
        akashSwiftLibrary = AkashSwiftLibrary()
    }

    func testAdd() {
        XCTAssertEqual(akashSwiftLibrary.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
           XCTAssertEqual(akashSwiftLibrary.sub(a: 2, b: 1), 1)
       }

//    override func setUpWithError() throws {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
