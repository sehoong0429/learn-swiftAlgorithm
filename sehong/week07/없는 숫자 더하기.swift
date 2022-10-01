//
//  없는 숫자 더하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/01.
//

import Foundation
//완전 간단한 방법
func solution(_ numbers: [Int]) -> [Int]{
    
    return 45-numbers.reduce(0, +)
}

//이해하기 쉬운 풀이 
func solution2(_ numbers: [Int]) -> [Int]{
    
    var totalNumber = 45
    for i in numbers{
        totalNumber -= i
    }
    return totalNumber
}
