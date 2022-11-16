//
//  문자열 밀기.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/11.
//

import Foundation

func solution(_ A:String, _ B:String) -> Int {
    
    var a = A
    
    if a == B { return 0 }
    
// 1부터 해줘야함! i값이 이렇게 해야 한번 돌리면 1이 증가하는것으로 나옴
    for i in 1...B.count {

                // 상수에 집어넣으니까 실행된것
        let removeLast = String(a.removeLast())
      //        print(s)
        a = removeLast + a
      //        print(a)
        if a == B { return i}
    }
    
    
    return -1
}

// 중간에 print 넣으면서 확인하면 더욱 풀기 수월함



// 깔끔

func solution1(_ A:String, _ B:String) -> Int {
    
    var a = A
    
    if a == B { return 0 }
    
    for i in 1...B.count {
        let removeLast = String(a.removeLast())
        
        a = removeLast + a
        
        if a == B { return i}
    }
    
    
    return -1
}

//https://school.programmers.co.kr/learn/courses/30/lessons/120921
