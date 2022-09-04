//
//  나누어 떨어지는 숫자 배열.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/05.
//

import Foundation

//처음꺼  10초 초과
func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var a = arr.filter { $0 % divisor == 0}
    
    if a == [] {
        a = [-1]
    }
    
    return a.sorted()
    
}


// 삼항 연산자

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    let a = arr.filter { $0 % divisor == 0}
    
    
    return a == [] ? [-1] : a.sorted()
}

// https://school.programmers.co.kr/learn/courses/30/lessons/12910?language=swift
