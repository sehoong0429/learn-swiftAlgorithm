//
//  sortThePeople.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/20.
//

import Foundation
class Solution {
    func sortPeople(_ names: [String], _ heights: [Int]) -> [String] {
        return zip(names, heights).sorted { $0.1 > $1.1 }.map { $0.0 }
        //[("Mary:180"),("Emma:165"),("Jonn:170")]
    }
}
