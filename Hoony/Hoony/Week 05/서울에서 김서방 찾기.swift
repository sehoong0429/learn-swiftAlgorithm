//
//  서울에서 김서방 찾기.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/20.
//

import Foundation

// 문제 자체를 이해못했다. 최소 2일 1개씩은 풀어서 감 잡아야겠다.

// 1)
func solution(_ seoul:[String]) -> String {
    
    for i in 0..<seoul.count {
        if seoul[i] == "Kim" {
            return "김서방은 \(i)에 있다"
        }
    }
    
    return ""
}


// 2)
func solution(_ seoul:[String]) -> String {

    return "김서방은 \(seoul.firstIndex(of: "Kim")에 있다.)"
}


// https://school.programmers.co.kr/learn/courses/30/lessons/12919?language=swift
