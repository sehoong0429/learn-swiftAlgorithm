//
//  문자열 내 마음대로 정렬하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/07.
//

import Foundation

func solution(_ strings:[String], _ n:Int) -> [String] {
    //인덱스 1의 문자가 같은 문자열이 여럿 일 경우, 사전순으로 정렬해야하므로 정렬 먼저!
    let strLetters = strings.sorted(by: <)
    //이후 배열내의값 인덱스 n으로 비교해서 return
    return strLetters.sorted(by: {Array($0)[n] < Array($1)[n]})
}
