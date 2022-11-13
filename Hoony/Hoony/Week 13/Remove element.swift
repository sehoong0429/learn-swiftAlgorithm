//
//  Remove element.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/12.
//

import Foundation

// 코드 정말 간단하게 짯을때는 이렇게 나옴

class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        
        nums = nums..filter { $0 != val }
        
        return nums.count
        
    }
}


// 내가 틀린 사례
// @@@@ xxx 이건 틀린것!
class Solution1 {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        
        var a = nums
        
        a = a.filter { $0 != val }
        
        return a.count
        
    }
}

// 좀 돌아가서 문제를 풀었을땐 이렇게..

class Solution2 {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        
        var a = nums
        
        a = a.filter { $0 != val }
        
        nums = a
        
        return nums.count
        
    }
}

// 이 문제에서는 nums 값의 변화를 알기위해 nums의 값을 말해줘야함
// 그리고 inout 키워드를 쓰는이유를 처음 알게되었는데
// 스위프트에서 파라먼트의 값은 기본적으로 상수 취급이기에 변화할수 없는데 변화할수 있게 해주는 키워드가 inout임!

//https://jud00.tistory.com/entry/%EC%98%A4%EB%8A%98%EC%9D%98-Swift-%EC%A7%80%EC%8B%9D-In-Out%EC%9D%B4%EB%9E%80-%EB%AC%B4%EC%97%87%EC%9D%BC%EA%B9%8C
// https://leetcode.com/problems/remove-element/
