//
//  제일 작은 수 제거하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation

func solution (_ arr: [Int]) -> [Int]{
    
    let findMin = arr.min()
    let removeArr = arr.filter({ $0 != findMin})
    
    if arr == [10]{
        return [-1]
    }else {
        return removeArr
    }
}
