//
//  수포자.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/14.
//

import Foundation

func solution(_ answers:[Int]) -> [Int] {

    //1. 수포자 답안 패턴 변수에 담아주기
    var giveupOne = [1,2,3,4,5]
    var giveupTwo = [2,1,2,3,2,4,2,5]
    var giveupThree = [3,3,1,1,2,2,4,4,5,5]
    
    //2. 수포자 정답 개수 담아줄 변수선언
    var oneAnswerCount = 0
    var twoAnswerCount = 0
    var threeAnswerCount = 0

    //수포자 답안배열과 정답배열 하나씩 비교해서 같으면 count 하나씩 올려줌
    for i in 0..<answers.count {
        var one = i % giveupOne.count
        var two = i % giveupTwo.count
        var three = i % giveupThree.count

        if giveupOne[one] == answers[i] {
            oneAnswerCount += 1
        }

        if giveupTwo[two] == answers[i] {
            twoAnswerCount += 1
        }

        if giveupThree[three] == answers[i] {
            threeAnswerCount += 1
        }
    }

    //count를 이용해 최대 정답 자를 찾고 문제 제일 맞힌 사람 찾아서 결과 배열에 담기
    let findMax = max(oneAnswerCount, twoAnswerCount, threeAnswerCount)
    var result: [Int] = []

    if oneAnswerCount >= findMax {
        result.append(1)
    }

    if twoAnswerCount >= findMax {
        result.append(2)
    }

    if threeAnswerCount >= findMax {
        result.append(3)
    }
    return result
    
}
