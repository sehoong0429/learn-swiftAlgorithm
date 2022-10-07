//
//  두개 뽑아서 더하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/07.
//

import Foundation
func solution(_ numbers:[Int]) -> [Int] {
    
    //1. 서로 다른 인덱스에 있는 두개의 수 [2,1,3,4,1]
    //   2 + 1 , 2 + 3 , 2 + 4 , 2 + 1 이런식으로 첫번째 인덱스와 두번째 인덱스 계산  
    //2. 배열 내의 중복된 값 제거를 위한 set 사용
    var setNumbers = Set<Int>()
    for i in 0 ..< numbers.count { //첫번쩨 인덱스 
        for j in i + 1 ..< numbers.count{ //두번쩨 인덱스
            setNumbers.insert(numbers[i] + numbers[j])
        }
    }
    
    //3. 오름차순 정렬
    return setNumbers.sorted()
}
