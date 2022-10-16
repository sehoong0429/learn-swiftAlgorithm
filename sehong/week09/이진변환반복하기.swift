//
//  이진변환반복하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/17.
//

import Foundation
func solution(_ s:String) -> [Int] {
    
    var S = s //s를 담아 줄 변수
    var oneCount = 0 //1의 개수를 담아 줄 변수
    var zeroCount = 0 //0의 개수를 담아 줄 변수
    var count = 0 //이진 변환 횟수

    //S가 1이 될때까지 : 1회 110010101001 , 2회 :110 , 3회 10
    while S != "1" {
        let one = S.filter{ $0 == "1"} //1만 남기고 필터로 걸러줌 : 111111, 11 , 1
        oneCount += one.count //1의 개수를 담아줌 : 6 , 2 , 1
        zeroCount += S.count - one.count //0의 개수를 담아줌: 12-6 = 6 , 3-2 = 1, 2-1 = 1
        S = String(one.count,radix:2) //6을 이진 변환 : 110 , 2를 이진 변환 : 10 , 1
        count += 1 // 1, 2 ,3
    }

return [count,zeroCount]
}
