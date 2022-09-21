//
//  짝수와 홀수.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/21.
//

import Foundation

// 1)
func solution(_ num:Int) -> String {
    
    return num % 2 == 0 ? "Even" : "Odd"
}


// 2)
func solution(_ num:Int) -> String {
    var result:String = ""
    if num % 2 == 0 {
        result = "Even"
    } else {
        result = "Odd"
    }
    return result
}
// https://school.programmers.co.kr/learn/courses/30/lessons/12937?language=swift
