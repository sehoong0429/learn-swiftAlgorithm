//
//  자릿수 더하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/25.
//

import Foundation

// 뭔가 백준에서 자주보던 풀이랑 비슷하네 ㅋㅋ
// var ab = readline()! 이거 쳐야할 생각이 든다

// 1)
import Foundation

func solution(_ n:Int) -> Int {
    
    var a = String(n)
    
    var b = a.map { String($0) }.map { Int($0)! }
    
    var c = 0
    
    for i in 0..<b.count {
        c += b[i]
    }
    
    print(c)
    
    return c
}

// 2)
import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0

    for i in String(n)
    {
        answer += Int(String(i))!
    }

    return answer
}
