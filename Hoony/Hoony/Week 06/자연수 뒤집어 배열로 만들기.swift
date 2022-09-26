//
//  자연수 뒤집어 배열로 만들기.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/26.
//

import Foundation

func solution1(_ n:Int64) -> [Int] {

    var a = String(n)
    
    var b = a.map { Int(String($0))! }
    
    b.reverse()
    
    return b
}

// 2)
func solution2(_ n:Int64) -> [Int] {

    return String(n).reversed().map { Int(String($0))! }
}

// 3)
func solution3(_ n:Int64) -> [Int] {
    return String(n).reversed().compactMap { Int(String($0)) }
}
