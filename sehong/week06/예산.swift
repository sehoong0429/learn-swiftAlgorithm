//
//  예산.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation

func solution(_ d:[Int], _ budget: Int)-> Int{
    
    var dSum = 0
    var dSortedArray = d.sorted()
    var count = 0
    
    for i in dSortedArray{
        dSum += i
        if dSum <= budget{
            count += 1
        }else{
            break
        }
    }
    return count 
}
