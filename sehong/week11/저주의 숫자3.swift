//
//  저주의 숫자3.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/01.
//

import Foundation


func solution(_ n:Int) -> Int {
    
    var countryNumber = 0

    //숫자 n = 4
    for i in 1...n {
        countryNumber += 1  //1 2 5

    while String(countryNumber).contains("3") || countryNumber % 3 == 0 {
            countryNumber += 1 //4
        }
    }

    return countryNumber //5
}
