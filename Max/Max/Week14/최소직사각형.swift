//
//  최소직사각형.swift
//  Max
//
//  Created by JY on 2022/11/23.
//

import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var maxNum = 0
    var minNum = 0

    for size in sizes {
        maxNum = max(maxNum, size.max()!)
// 최대값 중 최대(배열 안의 숫자 두개 비교했을때 큰값 -> 다른 배열들의 큰값들과 비교했을때의 최대값)
        minNum = max(minNum, size.min()!)
// 최소값 중 최대(배열 안의 숫자 두개 비교했을때 작은값 -> 다른 배열들의 작은값들과 비교했을때의 최대값)
    }
    return maxNum * minNum
}

// 최대값 중 최대값, 최소값 중 최대값을 곱해야 함.
