//
//  저주의 숫자3.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/31.
//

import Foundation

func solution(_ n:Int) -> Int {
    
    var result = 0
    
    for i in 1...n {
        result += 1
        
        // 애초에 result에서 + 값을 넣어주니까 n값 대신 result 값을 넣는게 맞음
        while result % 3 == 0 || String(result).contains("3") {
            result += 1
        }
    }
    return result
}

//https://school.programmers.co.kr/learn/courses/30/lessons/120871?language=swift
