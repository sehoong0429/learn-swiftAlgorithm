//
//  가운데 글자 가져오기.swift
//  Max
//
//  Created by JY on 2022/08/31.
//

func solution(_ s:String) -> String {
    if Array(s).count % 2 == 0 {
        return String(Array(s)[(s.count/2)-1...(s.count/2)]) // 짝수일때 2로 나눴을 때 -1한 값이 필요

// ex) 단어 글자수 4일때 1...2 -> 1 2 3 4 중 1번째, 2번째 값 -> 2, 3

    } else {
        return String(Array(s)[s.count/2])
    }
}

// ex) 단어 글자수 3일때 2로 나누면 1 -> 1, 2, 3 중에 1번째 -> 2
