//
//  삼총사.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/08.
//

import Foundation

//number = [-2, 3, 0, 2, -5]
func solution(_ number:[Int]) -> Int {
    var count = 0
   //3중for문 사용하기
    //1.입력받은 배열의 갯수까지 // 0 1 2 3 4
    for i in 0..<number.count {
        //2. 3개의 숫자를 반복하기 위해서 for문을 돌림
        for j in i+1..<number.count {
            for k in j+1..<number.count {
                if number[i] + number[j] + number[k] == 0 {
                    count += 1
                     //1. -2 + 3 + 0
                     //2. -2 + 3 + 2
                     //3. -2 + 3 - 5
                     //4. -2 + 0 + 2 //count 1 up
                     //5. -2 + 0 - 5
                     //6. -2 + 2 - 5
                     //7. 3 + 0 + 2
                     //8. 3 + 0 - 5
                     //9. 3 + 2 - 5 //count 1 up
                     //10. 0 + 2 - 5
                }
            }
        }
    }
    return count //count 2
}
