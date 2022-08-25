//
//  File.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/25.
//

import Foundation

//방법 1
func solution(_ n:Int) -> String {
    var a = "" //수박수박패턴을 담을 변수
    for i in 0..<n{ //숫자 n까지 for문 돌리기 ex) n = 3 0부터 2까지 for문
        if i % 2 == 0{  // 0 % 0 == 0 , 2 % 2 == 0 수박수
            a = a + "수" //수
        }else {
            a = a + "박" //1 % 2 == 0.5 수박
        }
    }
    return a // 수박수
}

//방법 2
func solution1(_ n: Int) -> String {
    var b = ""

    for i in 1...n {
        b = b + (i % 2 == 1 ? "수" : "박")
    }

    return b
}

