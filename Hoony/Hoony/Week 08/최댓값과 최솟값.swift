//
//  최댓값과 최솟값.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/13.
//

import Foundation

func solution(_ s:String) -> String {

    let a = s.split(separator: " ").map {Int($0)!}
    
    let b = [a.min()!, a.max()!]
    
    let c = b[0]
    let d = b[1]

    return "\(c) \(d)"
}
