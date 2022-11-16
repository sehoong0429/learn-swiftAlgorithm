//
//  콜라문제.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/15.
//

import Foundation


func solution1(_ a:Int, _ b:Int, _ n:Int) -> Int{
    
    return (n - b) / (a - b) * b

}

func solution2(_ a:Int, _ b:Int, _ n:Int) -> Int {
    
    var cokeCount = 0
    var a = a, b = b, n = n
    
    while n >= a {
        cokeCount += (n / a) * b
        n = n % a + (n / a) * b
    }
    return cokeCount
}
