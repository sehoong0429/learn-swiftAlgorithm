//
//  두 정수 사이의 합.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/05.
//

import Foundation
func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum = 0
    if a < b{
        for i in a...b{
            sum += i
        }
    }else{
        for i in b...a{
            sum += i
        }
    }
    return Int64(sum)
}
