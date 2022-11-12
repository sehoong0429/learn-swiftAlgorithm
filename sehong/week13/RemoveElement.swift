//
//  RemoveElement.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/12.
//


class Solution{
    //함수 파라미터 inout을 사용해주지 않으면 immutable한 값.
    //기존의 swift 함수의 모든 인자가 함수를 호출할 때 상수로 호출되기 때문에 넘어온 값을 바꿀 수 없지만
    ///inout을 사용하는 경우에는 바꿀 수 있게 되는 것!
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        var removeValArray: [Int] = [] //val을 없애고 담아줄 새로운 배열
        for i in nums {
            if i != val {
                removeValArray.append(i)
            }
        }
        nums = removeValArray
        //print(removeValArray)
        //print(nums.count)
        return nums.count
    }
}
