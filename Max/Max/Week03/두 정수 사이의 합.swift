//
//  두 정수 사이의 합.swift
//  Max
//
//  Created by JY on 2022/09/05.
//

func solution(_ a:Int, _ b:Int) -> Int64 {
    
  let largeN : Int
  let smallN : Int
  var result = 0
    
    if a > b {
        largeN = a
        smallN = b
    }
    else if b > a {
        largeN = b
        smallN = a
    }
    else {
        return Int64(a)
    }
    
    for i in smallN...largeN {
        result += i
    }
    
    return Int64(result)
}

// 입력 받은 두 수중 더 큰 수와 작은 수를 판별 -> 두 수가 같을 경우 바로 a를 출력, 같지 않을 때는 반복문으로 작은 수부터 큰 수까지 누적하여 출력.
