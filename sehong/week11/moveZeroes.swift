//
//  moveZeroes.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/29.
//

import Foundation

class Solution {
     func moveZeroes(_ nums: inout [Int]) {
        
        //0이 몇개 있는지 카운트
        let zeroCount = nums.filter { $0 == 0 }.count
        
        //nums 배열 filter를 사용해서 0을 없애기
        nums = nums.filter { $0 != 0 }
        
        //0의 갯수만큼 append
        for _ in 0..<zeroCount {
            nums.append(0)
        }
        
    }
}
