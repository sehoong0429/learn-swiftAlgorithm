//
//  부족한 금액 계산하기.swift
//  Max
//
//  Created by JY on 2022/10/05.
//


func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
  var answer:Int64 = -1
  var sum = 0  // 총금액
  
  // count 횟수만큼 반복하면서 금액을 더해준다
  for index in 1...count {
    sum += index * price
  }
  
  // 총금액이 가진 돈보다 클 경우 그 차액을 저장하고 그 외엔 0을 저장해준다
  answer = Int64(sum > money ? (sum - money) : 0)

  return answer
}

