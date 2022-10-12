//
//  3진법 뒤집기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/13.
//

import Foundation

func solution(_ n:Int) -> Int {
    var a = String(n, radix: 3)
    var b = ""
    
    for i in a.reversed() {
        b += String(i)
    }
    
    return Int(b, radix: 3)!
}

func solution1(_ n: Int) -> Int {
    return Int(String(String(n, radix: 3).reversed()), radix: 3)!
}
