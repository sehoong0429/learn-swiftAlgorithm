//
//  내적.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/03.
//

import Foundation

func solution(_ a:[Int], _ b:[Int])-> Int{
    var answer = 0
    for i in 0..<a.count{
        answer += a[i]*b[i]
    }
    return answer
}


func solution2(_ a:[Int], _ b:[Int]) -> Int{
    //zip은 튜플쌍의 시퀀스를 리턴한다.
    return zip(a, b).map(*).reduce(0, +)
}
