//
//  정수 제곱근 판별.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/24.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    
    let a = Int64(sqrt(Double(n)))
    
    
    return Int64(a*a == n ? (a+1)*(a+1) : -1)
}

//Foundation 가져와야 풀 수 있음
// sqrt가 제곱근 판별하는거라는것 처음 알게됨
