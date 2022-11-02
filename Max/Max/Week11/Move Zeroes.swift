//
//  Move Zeroes.swift
//  Max
//
//  Created by JY on 2022/11/02.
//

import Foundation

class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        let numLength: Int = nums.count // nums 배열 길이
        var index: Int = 0 // 현재 인덱스
        
        for _ in 0..<numLength { // nums 배열의 길이만큼 반복
            if nums[index] == 0 {
                // 현재 숫자가 0일 경우 현재 위치에서 제거하고 뒤에 삽입한다.
                // 뒤에 있는 숫자가 앞으로 당겨지므로 인덱스는 증가시킬 필요 x
                nums.append(nums.remove(at: index))
            } else {
                index += 1 // 0이 아닐 경우에 인덱스를 1 증가시킨다.
            }
        }
    }
}

// https://one10004.tistory.com/306
