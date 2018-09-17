//
//  main.swift
//  LadderGame
//
//  Created by JK on 09/10/2017.
//  Copyright © 2017 Codesquad Inc. All rights reserved.
//

import Foundation

func initialize() -> String {
    print("참여할 사람은 몇 명 인가요?")
    guard let participant = readLine() else { return "입력값을 확인해 주세요." }
    print("최대 사다리 높이는 몇 개인가요?")
    guard let maximumLadderHeight = readLine() else { return "입력값을 확인해 주세요." }
    
    print(participant,maximumLadderHeight)
    return ""
}

//입력: "12" -> 출력: 12(Int), 입력: "asd" -> 출력: 0
func convertToInt(_ valueToConvert:String) -> Int {
    guard let convertedValue = Int(valueToConvert) else { return 0 }
    return convertedValue
}

print(convertToInt("dfg"))
