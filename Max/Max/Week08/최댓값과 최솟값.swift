//
//  최댓값과 최솟값.swift
//  Max
//
//  Created by JY on 2022/10/12.
//

func solution(_ s:String) -> String {
    
    let list = s.split(separator: " ").map{ Int($0)! }
    
    let min = list.min()!
    let max = list.max()!
    
    return "\(min) \(max)"
}

// 공백 문자를 기준으로 나누기(split)
