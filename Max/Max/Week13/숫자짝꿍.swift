//
//  숫자짝꿍.swift
//  Max
//
//  Created by JY on 2022/11/16.
//

import Foundation

func solution(_ X:String, _ Y:String) -> String {
    var k = [String]()

    for i in 0...9 {
        let xCount = X.filter{ String($0) == String(i) }.count
        let yCount = Y.filter{ String($0) == String(i) }.count
// x랑 y에 숫자 몇개씩 있는지 다 돌리면서 체크
        let count = min(xCount, yCount)
        k.append(contentsOf: Array(repeating: "\(i)", count: count))
// 문자열 리스트 k로 배열만들기(i가 0이고, count가 3이라면 k배열 안에는 [0, 0, 0]이 들어감)
    }
    k = k.reversed()
// for문(0~9)에서 index 0번은 0 -> 가장 큰 정수를 출력해야 하기 때문에 reversed 사용
    if (k.count > 0) && (k[0] == "0") { k = ["0"] }
// k에 배열이 0개 들어있거나 0만 있다 -> "0" 출력 (000 이라는 숫자는 없으니까)
    return (k.count > 0) ? k.joined(separator: "") : "-1"
// 배열이 아예 비어있을때 -1 출력하라고 했기 때문에 k 배열 개수가 0개일시 -1 출력
}

