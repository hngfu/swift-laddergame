//
//  UnitTestLadderGame.swift
//  UnitTestLadderGame
//
//  Created by 조재흥 on 2018. 9. 29..
//  Copyright © 2018년 Codesquad Inc. All rights reserved.
//

import XCTest
@testable import LadderGame

class UnitTestLadderGame: XCTestCase {
    
    var ladderGame = LadderGame(height: 3, names: "<#T##String#>")
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
//
//    func testMakeLadder() {
//        let ladderGame = LadderGame(height: 3, names: "gd,HNGFU,zico")
//        let ladderGameDTO = ladderGame.translateToDTO()
//        ladderGame
//    }
//
//    func testTranslateDTO() {
//        let
//    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
