//
//  문자열 다루기 기본.swift
//  Max
//
//  Created by JY on 2022/09/20.
//

func solution(_ s:String) -> Bool {
    
   if s.count == 4 || s.count == 6{        // count 사용해서 4,6인 경우에만 실행
        let num = s.filter{($0.isNumber)}
        if s.count == num.count{
            return true
        }
    }
    
    return false
}

// false를 리턴해주고 if문이 실행되면 filter를 이용해서 변수에 숫자만 집어넣는다.

// isNumber : 숫자만 집어넣는 기능
