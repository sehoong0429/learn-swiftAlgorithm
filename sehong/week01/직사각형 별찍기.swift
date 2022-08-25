//
//  직사각형 별찍기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/25.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in 0..<b{ //입력 받은 b까지 for문 돌리고
    print(Array(repeating: "*", count: a).joined()) // *을 입력받은 a만큼 반복해서 출력
    //print(String(repeating: "*", count: a) 라고 해도 됨.
}
