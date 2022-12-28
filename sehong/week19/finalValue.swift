//
//  finalValue.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/22.
//

import Foundation
func finalValueAfterOperations(_ operations: [String]) -> Int {
    
    var answer = 0
    for check in operations {
        switch check {
        case "--X" :
            answer -= 1
        case "X--" :
            answer -= 1
        case "++X" :
            answer += 1
        case "X++" :
            answer += 1
        default :
            print("잘못된 경우 여기로 들어옴")
        }
    }
    return answer
}
