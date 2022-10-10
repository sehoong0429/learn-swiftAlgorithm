//
//  3진법뒤집기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/10.
//

import Foundation
func solution(_ n: Int) -> Int{
    
    //1. n을 3진법으로 변환
    var nChangeto3 = String(n, radix: 3)
    
    //2. 3진법으로 변환된 n을 뒤집기
    var nReversed = ""
    for i in nChangeto3.reversed() {
        nReversed += String(i)
     }
    
    //3. 2번에서 도출된 값을 10진법으로 표현
    return Int(nReversed, radix: 3)!
}
