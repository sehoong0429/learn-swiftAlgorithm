//
//  최댓값과 최솟값.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/06.
//

import Foundation
func solution(_ s: String) -> String{
    
    var sSplit = s.split(separator: " ").map{ Int($0)! }
    var answer = "\(sSplit.min()!) \(sSplit.max()!)"
    return answer 
}
