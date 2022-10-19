//
//  이진변환 반복.swift
//  Max
//
//  Created by JY on 2022/10/19.
//

func solution(_ s:String) -> [Int] {
    var radix = s      // 이진변환한 수를 저장할 변수
    var zeroCount = 0  // 0의 갯수를 저장할 변수
    var turn = 0       // 회차를 저장할 변수
    
    while radix != "1" {                     // 1이 될때까지 반복
        let one = radix.filter{ $0 == "1"}   // 0을 제거한 수는 곧 전체문자에서 1만 필터링한 글자이므로 filter메소드를 사용해 1만 걸러준다
        zeroCount += radix.count - one.count // 전체 문자에서 1의 숫자를 빼면 0의 갯수이므로 뺀 숫자를 더해준다
        radix = String(one.count,radix:2)    // 1의 갯수를 이진 변환해준다
        turn += 1
    }
   
    return [turn,zeroCount]
}

