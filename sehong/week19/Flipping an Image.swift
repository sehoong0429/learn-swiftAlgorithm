//
//  Flipping an Image.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/22.
//

import Foundation
class Solution {
    func flipAndInvertImage(_ image: [[Int]]) -> [[Int]] {
        image.map({$0.reversed().map({$0 == 0 ? 1 : 0})})
        //[[1,1,0],[1,0,1],[0,0,0]]
        //[[0,0,1],[0,1,0],[1,1,1]]
        //[[1,0,0],[0,1,0],[1,1,1]]
    }
}
