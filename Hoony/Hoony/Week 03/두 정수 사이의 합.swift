//
//  두 정수 사이의 합.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/06.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var c = 0
    
    if a < b {
        for i in a...b {
            c += i
        }
    } else if a > b {
        for i in b...a {
            c += i
        }
    } else if a == b {
        c += a
    }
    return Int64(c)
}




// 삼항 연산자 풀이

func solution(_ a:Int, _ b:Int) -> Int64 {
      var result = 0
    for t in a<b ? a...b : b...a {
        result += t
    }
    return Int64(result)
}
