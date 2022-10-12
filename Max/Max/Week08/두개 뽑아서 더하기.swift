//
//  두개 뽑아서 더하기.swift
//  Max
//
//  Created by JY on 2022/10/12.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {

    var arr:[Int] = []

    for i in 0..<numbers.count {
        for j in i+1..<numbers.count {
            arr.append(numbers[i]+numbers[j])
        }
    }

    return Set(arr).sorted()
}

// 리턴문에서 set를 이용하여 중복을 제거하고 정렬
