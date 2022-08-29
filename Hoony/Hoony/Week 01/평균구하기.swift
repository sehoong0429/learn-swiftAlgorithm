//
//  평균구하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/26.
//

func solution(_ arr:[Int]) -> Double {
    
    var sum = arr.reduce(0, {$0 + $1} )
    
    return Double(sum) / Double(arr.count)
    
}
