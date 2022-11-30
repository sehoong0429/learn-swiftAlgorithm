//
//  Sort the People.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/27.
//

import Foundation

class Solution {
    func sortPeople(_ names: [String], _ heights: [Int]) -> [String] {
        
        var people = [(names: String, heights: Int)]()
        
        for i in 0..<names.count {
            people.append((names[i], heights[i]))
    //        print(people)
        }
        
        // sort 는 mutating func
        // sorted 넣으면 메서드 취급같은데?? 하고나서 없어짐 sort를 해야 남음 그냥 func
        people.sort(by: {$0.heights > $1.heights})
        
        var result = [String]()
        
        for j in people {
            result.append(j.names)
        }
        
        return result
    }
}


// https://leetcode.com/problems/sort-the-people/
