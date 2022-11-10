//
//  숫자짝꿍.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/10.
//

//드ㄷㅣ어 해결함!!
import Foundation

var k = [String]() //문자열 배열 담아줄 변수

//정수 0부터 9까지만 for문 돌리는 이유? 0부터 9까지이용해 가장 큰 정수를 만들어야하니까!
for i in 0...9 {
    print("check xN = \(xN.filter{String($0) == String(i)})")
    print("check yN = \(yN.filter{String($0) == String(i)})")
    let xCount = xN.filter{ String($0) == String(i) }.count // 0 , 1
    let yCount = yN.filter{ String($0) == String(i) }.count // 2 , 3 , 4 , 5
    let count = min(xCount, yCount)
    print("count check \(count)")
    k.append(contentsOf: Array(repeating: "\(i)", count: count))
    print("k \(k)")
}
k = k.reversed()
print("k reverse = \(k)")
if (k.count > 0) && (k[0] == "0") { k = ["0"] }
print((k.count > 0) ? k.joined(separator: "") : "-1")
