//
//  정수 제곱근 판별.swift
//  Max
//
//  Created by JY on 2022/09/27.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
  let answer = Int64(sqrt(Double(n)))
  return answer * answer == n ? (answer + 1) * (answer + 1) : -1
}

// Foundation에서 제공하는 sqrt 함수를 이용해 풀기
// sqrt는 Double 또는 Float만 받을 수 있으므로 n을 Double형으로 변환 후 제곱근을 구해 다시 Int64 형으로 변환
// 조건에 맞게 -1 또는 +1한 제곱을 반환
