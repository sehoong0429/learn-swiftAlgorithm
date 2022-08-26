//
//  수박.swift
//  Max
//
//  Created by JY on 2022/08/26.
//

func solution(_ n:Int) -> String {
    var result = ""
    for i in 1...n {
        if i % 2 == 0 {
            result.append("박")
        } else {
            result.append("수")
        }
    }
    return result
}

// 반복문 이용 : 나머지가 0일경우 박, 1일경우 수
