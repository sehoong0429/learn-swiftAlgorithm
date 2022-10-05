//
//  콜라츠 추측.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation

func solution(_ num: Int) -> Int{
    
    var count = 0
    var number = num
    
    while number != 1 && count <= 500{
        if number % 2 == 0{
            number = number / 2
        }else{
            number = number * 3 + 1
        }
        count +=1
    }
    
    if count >= 500{
        return -1
    }
    
    return count
}
