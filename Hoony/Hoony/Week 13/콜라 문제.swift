//
//  콜라 문제.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/17.
//

import Foundation

// 넣으면서 하면 답 나옴!
func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var n = n
    var ans = 0
    
    while n >= a {
        ans += (n / a) * b
        n = (n / a) * b + (n % a)
    }
    
    return ans
}
