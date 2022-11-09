//
//  컨트롤 제트.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/08.
//

import Foundation

func solution(_ s:String) -> Int {
   
    var arraryS = s.components(separatedBy: " ")
    var listS: [Int] = []
    
    for i in arraryS {
        if i == "Z" {
            listS.popLast()
        } else {
            listS.append(Int(i)!)
        }
    }
    return listS.reduce(0, +)
}
