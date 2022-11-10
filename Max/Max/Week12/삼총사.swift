//
//  삼총사.swift
//  Max
//
//  Created by JY on 2022/11/09.
//

import Foundation

func solution(_ number:[Int]) -> Int {
    var result = 0
    
    for i in 0..<number.count {
        for j in i+1..<number.count {
            for k in j+1..<number.count {
                if number[i] + number[j] + number[k] == 0 { result += 1 }
            }
        }
    }
    
    return result
}

// 3중 for문 사용, 3가지 수를 모두 더한 값이 0이라면 result 변수의 값을 1 증가 -> 리턴
