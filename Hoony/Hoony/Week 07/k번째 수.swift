//
//  k번째 수.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/04.
//

import Foundation

// 머리가 안돌아가네
func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer:[Int] = []
    
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1
        
        let number = Array(array[i...j]).sorted()[k]
        answer.append(number)
    }
    
    return answer
}

// https://school.programmers.co.kr/learn/courses/30/lessons/42748


func solution1(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    return commands.map({(key) in
        return array[(key[0]-1)...(key[1]-1)].sorted()[key[2]-1]
    })

}
