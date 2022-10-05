//
//  약수의 개수와 덧셈.swift
//  Max
//
//  Created by JY on 2022/10/05.
//

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {

    var answer = 0

    for i in left...right {
        var num = 0
        for j in 1...i {
            if i % j == 0 {
                num += 1   // 나머지 0이면 number 1씩 증가(약수 카운트)
            }
        }

        if num % 2 == 0 {
            answer += i
        } else {
            answer -= i
        }

    }

    return answer
}
