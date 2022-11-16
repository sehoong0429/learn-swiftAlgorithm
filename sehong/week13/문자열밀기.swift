//
//  문자열밀기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/13.
//

import Foundation
func solution(_ A:String, _ B:String) -> Int {
    
    //문자열 A를 담고 바꿔줄 변수
    var pushString = A
    
    //입력받은 두 문자열이 같으면 Return 0
    if A == B {
        return 0
    }
    
    //문자열 A와 B가 같아질때까지 count해줄 for문
    for count in 1...B.count {
        //문자열 a를 오른쪽으로 밀어주는 형태를 만들고 담아줌
        let pushRight = String(pushString.removeLast())
        pushString = pushRight + pushString

        //만약에 위와 같은 방식을 반복해서 B와 같으면 count를 return
        if pushString == B {
            return count
        }
    }
    return -1
}
