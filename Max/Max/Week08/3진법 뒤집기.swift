//
//  3진법 뒤집기.swift
//  Max
//
//  Created by JY on 2022/10/12.
//

func solution(_ n:Int) -> Int {
    return Int(String(String(n,radix: 3).reversed()),radix: 3)!
}

// 숫자를 N진법으로 나타내기 : String(_, radix:)

// N진법으로 나타낸 값을 숫자로 변경 : Int(_, radix:)
