//
//  모의고사.swift
//  Max
//
//  Created by JY on 2022/10/13.
//

import Foundation

var first: [Int] = [1, 2, 3, 4, 5]
var second: [Int] = [2, 1, 2, 3, 2, 4, 2, 5]
var third: [Int] = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]

func solution(_ answers:[Int]) -> [Int] {
    
    var cnt: [Int] = [0, 0, 0]
    
    for i in 0..<answers.count {
        let answer: Int = answers[i]
        
        if answer == first[i % first.count] {
            cnt[0] += 1
        }
        
        if answer == second[i % second.count] {
            cnt[1] += 1
        }
        
        if answer == third[i % third.count] {
            cnt[2] += 1
        }
    }
    
    let max_cnt = max(cnt[0], max(cnt[1], cnt[2]))
    var result: [Int] = []
    
    for i in 0...2 {
        if max_cnt == cnt[i] {
            result.append(i+1)
        }
    }
    
    return result
}


// answers 배열을 for문으로 돌면서 각각의 수포자가 정답을 맞췄는지 체크 후, 가장 많은 문제를 맞힌 사람을 체크하여 result 배열에 담아 return.

// https://one10004.tistory.com/53
