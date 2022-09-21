//
//  서울에서 김서방 찾기.swift
//  Max
//
//  Created by JY on 2022/09/21.
//

func solution(_ seoul:[String]) -> String {
     return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
}

// firstindex는 옵셔널 타입이기 때문에 강제 추출 해줘야 함
