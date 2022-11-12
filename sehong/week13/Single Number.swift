//
//  Single Number.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/12.
//

import Foundation

 class Solution1 {
     //모든 정수는 짝이 있고 나머지 하나 single이 있음.
     func singleNumber(_ nums: [Int]) -> Int {
         var result = 0
        
         for i in 0...nums.count - 1 {
             //^ XOR 연산자
             //두개의 메모리 비트 중 둘을 비교해서 서로 다르면 1을 반환 (서로 같으면 0반환)
             result ^= nums[i]
         }
         return result
     }
 }

class Solution2{
    func singleNumber(_ nums: [Int]) -> Int {
        //중복 없고 순서도 없는 배열(각각의 고유한 값을 고려할 필요가 없을때 set을 사용)
        var set = Set<Int>()
        for num in nums {
            if set.contains(num) {
                set.remove(num)
            }else {
                set.insert(num)
            }
        }
        return set.first!
        }
}
