//
//  최소 직사각형.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/19.
//

import Foundation

func solution(_ sizes:[[Int]]) -> Int {

    let sorted = sizes.map { $0.sorted() } // 오름차순 배열 정렬

    let max0 = sorted.map { $0[0] }.max()!

    let max1 = sorted.map { $0[1] }.max()!

    return max0 * max1

}




// 코드는 위가 편한데 직관적으로 이해하기에는 아래 코드가 더 편했음
func solution1(_ sizes:[[Int]]) -> Int {
    
    var a : [Int] = []
    var b : [Int] = []
    
    for i in 0..<sizes.count {
        
        if sizes[i][0] < sizes[i][1] {
            a.append(sizes[i][1])
            b.append(sizes[i][0])
        } else {
            a.append(sizes[i][0])
            b.append(sizes[i][1])
        }
        
    }

    
    return a.max()! * b.max()!
}

// https://school.programmers.co.kr/learn/courses/30/lessons/86491
