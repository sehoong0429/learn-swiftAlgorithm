//
//  자릿수 더하기.swift
//  Max
//
//  Created by JY on 2022/09/28.
//

import Foundation

func solution(_ n:Int) -> Int
{
    let A = String(n).map{Int(String($0))!}
    var result = 0
    
    for i in 0..<A.count{
        result += A[i]
    }
    
    
    return result
}

// map함수를 사용해 배열에 담아준다

// 클로저 안에 $0 매개변수는 Character형이기 때문에 String으로 한번 감싸주고 Int로 한번더 감싸줘야한다

// 이때(Int로 감싸게되면) 값이 있는지 없는지 모르기 때문에 옵셔널을 제거해줘야 되어 ! 를 붙여야함
