//
//  제일 작은 수 제거.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/01.
//

import Foundation

func solution(_ arr:[Int]) -> [Int] {
    
    if arr.count == 1 {
        return [-1]
    }
    
    var min = arr.min()!
    var a = arr.filter { $0 > min}
    
    return a
}

//solution([4,3,2,1])


func solution1(_ arr:[Int]) -> [Int] {
    
    var answer = arr
    
    answer.remove(at: answer.index(of: arr.min()!)!)
    
    return answer.isEmpty ? [-1] : answer
}

//solution1([3,2,5,1])

// https://school.programmers.co.kr/learn/courses/30/lessons/12935?language=swift
