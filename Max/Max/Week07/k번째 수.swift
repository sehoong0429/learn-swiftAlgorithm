//
//  k번째 수.swift
//  Max
//
//  Created by JY on 2022/10/05.
//

//  ..??


func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
  var result: [Int] = []
  
  for command in commands {
    var temp: [Int] = []
    for idx in command[0]-1..<command[1] {
      temp.append(array[idx])
    }
    result.append(temp.sorted()[command[2]-1])
  }
  
  return result
}

solution([1, 5, 2, 6, 3, 7, 4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]])

// https://gimjinging.tistory.com/5

