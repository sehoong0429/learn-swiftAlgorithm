//
//  문자열 내 마음대로 정렬하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/07.
//

import Foundation

func solution(_ strings:[String], _ n:Int) -> [String] {
    return strings.sorted(){Array($0)[n] == Array($1)[n] ? $0 < $1
                                        :  Array($0)[n] < Array($1)[n]}
}
// 1) 비하는 두 요소의 인덱스의 문자가 같을 경우 두 전체 요소를 비교해서 정렬
// 2) 그렇지 않은 경우 해당 인덱스의 문자값으로만 비교하여 정렬
