//
//  k번째 수.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/03.
//

import Foundation

func solution(_ price: Int, _ money:Int, _ count:Int) -> Int64{
    
    var sum = 0
    for i in 1...count{
        sum += price * i
    }
    if sum - money > 0{
        return Int64(sum - money)
    }else {
        return 0
    }
}
