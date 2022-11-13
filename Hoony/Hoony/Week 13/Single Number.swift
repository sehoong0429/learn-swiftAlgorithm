//
//  Single Number.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/13.
//

import Foundation

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var set = Set<Int>()
        
        for i in nums {
            if set.contains(i) {
                set.remove(i)
            } else {
                set.insert(i)
            }
        }
        
        
        //print(set)
        
        
        return set.first! // 아규먼트가 Int로 나와야 하니 set배열에서 첫번째꺼를 꺼내와야함
    }
}
