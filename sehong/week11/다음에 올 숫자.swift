//
//  다음에 올 숫자.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/01.
//

import Foundation


func solution(_ common:[Int]) -> Int {
    
    var commonCheck = common[1] - common[0]
    var commonCheck2 = common[1] / common[0]
    
    //3번째 값까지 확인했을때 같으면 2번째와 1번째 값을 뺏을때의 값을 더해주면 됨
    if commonCheck == common[2] - common[1] {
        return common.last! + commonCheck
    }
    //이외 조건에는 2번째 값에서 첫번째 값을 나눠준 값을 곱해줘야함!
    else {
        return common.last! * commonCheck2
    }
}

