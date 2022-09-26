//
//  하샤드 수.swift
//  Max
//
//  Created by JY on 2022/09/26.
//

func solution(_ x:Int) -> Bool {
   let number = String(x).map{Int(String($0))!}.reduce(0, +)
    
    if x % number == 0 {
        return true
    }
    
    else {
        return false
    }
}


//입력된 Int 수를 String 문자열로 변환 후 map 이용하여 각 자리 수를 모두 Int로 바꿔서 모든 자리 수를 더해줌

//x를 각 자리수끼리 더한 값으로 나누었을 때, 나머지가 0이면 true, 아니면 false를 리턴
