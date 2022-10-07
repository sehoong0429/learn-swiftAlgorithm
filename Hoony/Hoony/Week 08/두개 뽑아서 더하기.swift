//
//  두개 뽑아서 더하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/07.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    
    var set = Set<Int>()
    
    for i in 0 ..< numbers.count {
        for j in i+1 ..< numbers.count {
            set.insert(numbers[i] + numbers[j])
        }
    }
    
    return set.sorted()
}

solution([2,1,3,4,1]) // 총 10번

// 0..<5 = 0 1 2 3 4

// 1 ..<5 = 1 2 3 4

// 0 + 1
// 0 + 2
// 0 + 3
// 0 + 4

// 1일때
// 1 + 2
// 1 + 3
// 1 + 4

// 2일때

// 3 + 4
// 3 + 5

// 3일때

// 4 + 5
