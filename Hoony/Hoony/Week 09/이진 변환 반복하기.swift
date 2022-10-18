//
//  이진 변환 반복하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/18.
//

import Foundation

func solution(_ s:String) -> [Int] {
    
    var a = s // 변수 할당
    var oneCount = 0 // 1 몇개
    var zeroCount = 0 // 0 몇개
    var time = 0 // 횟수
    
    while a != "1" {
        var one = a.filter { $0 == "1"}
        oneCount = one.count
        zeroCount += a.count - one.count
        a = String(one.count, radix: 2)
        time += 1
    }
    
    return [time, zeroCount]
}

// https://school.programmers.co.kr/learn/courses/30/lessons/70129
