//
//  자연수 뒤집어 배열로 만들기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation
func solution(_ n: Int) -> Int{
    
    return String(n).map{ Int(String($0))! }.reversed()
    
}
