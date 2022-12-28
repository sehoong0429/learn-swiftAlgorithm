//
//  Flipping Image.swift
//  Max
//
//  Created by JY on 2022/12/28.
//

import Foundation

class Solution {
    func flipAndInvertImage(_ image: [[Int]]) -> [[Int]] {
        return image
            .map { $0.reversed() }
            .map { $0.map { 1 - $0 } }
    }
}
