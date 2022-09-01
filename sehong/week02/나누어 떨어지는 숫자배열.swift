//
//  나누어 떨어지는 숫자배열.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/01.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {

    let answer = arr.filter{$0 % divisor == 0}.sorted()
    return arr.count == 0 ? [-1] : answer
    
}
