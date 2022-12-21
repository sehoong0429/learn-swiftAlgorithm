//
//  과일 장수.swift
//  Hoony
//
//  Created by 강현수 on 2022/12/20.
//

import Foundation

// stride(from: x, to: y, by: z) x부터 y까지 z만큼의 보폭으로

// k점이 최상품의 사과 , 1점이 최하품의 사과
// 한상자에 사과를 m개씩 담아 포장
// 상자에 담긴 사과 중 가장 낮은 점수가 p 인경우, 사과 한 상자의 가격은 p * m

// k = 4 , m = 3     k가 최고 점수, m이 포장 갯수 , 최저 점수 p, 한 상자 가격 p * m

// 한상자 m개씩 포장 담은 배열 안에 숫자들중 제일 작은 수 * m 이 하나씩 담김

// 전체 숫자들 중 m개 나눠서 하는것

func solution(_ k:Int, _ m:Int, _ score:[Int]) -> Int {
    
    var answer: Int = 0
    
    var sorted = score.sorted(by: >)
//    print(sorted) [4, 4, 4, 4, 4, 4, 2, 2, 2, 2, 1, 1]
    
    for i in stride(from: m - 1, to: sorted.count, by: m) { // 2부터 12까지 3보폭으로
        answer += sorted[i] * m
//        print(answer)
    }
    
    return answer
}


solution(4, 3, [4, 1, 2, 2, 4, 4, 4, 4, 1, 2, 4, 2])
