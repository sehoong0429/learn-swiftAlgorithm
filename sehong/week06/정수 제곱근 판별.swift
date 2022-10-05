//
//  정수 제곱근 판별.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation

func solution(_ n : Int64) -> Int64{
    
    for x in 0...n{
        if x * x == n{
            return (x + 1) * (x + 1)
        }
    }
    return -1
}
