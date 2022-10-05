//
//  하샤드수.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation

func solution(_ x: Int) -> Bool{
    
    let xArray = String(x).map { Int(String($0))! }
    var xArraySum = xArray.reduce(0, +)
    
    if x % xArraySum == 0{
        return true
    }
    return false
}
