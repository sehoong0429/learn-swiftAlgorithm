//
//  컨트롤제트.swift
//  Max
//
//  Created by JY on 2022/11/09.
//

import Foundation

func solution(_ s:String) -> Int {
 
    var sumArray = [String]()
    var aArray = s.components(separatedBy: " ")
    for i in aArray {
        sumArray.append(i)
        if i == "Z" {
            sumArray.removeLast()
            sumArray.removeLast() // Z인경우 배열에 추가된 Z, Z이전의 값 제거

        }
    }
    return sumArray.map { value in
        Int(value)!
    }.reduce(0, +)      // Int로 형변환후 더하기
} 
