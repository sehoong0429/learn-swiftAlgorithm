//
//  컨트롤제트.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/08.
//

import Foundation

func solution(_ s:String) -> Int {
    
    var arr:[String] = s.components(separatedBy: " ")
    
    var stack: [Int] = []
    
    for str in arr {
        if let number = Int(str) {
            stack.append(number)
        } else {
            stack.popLast()
        }
    }
    
    return stack.reduce(0, +)
}

// removeLast() 랑 popLast() 차이 알기
// https://peppo.tistory.com/41
// https://school.programmers.co.kr/learn/courses/30/lessons/120853
