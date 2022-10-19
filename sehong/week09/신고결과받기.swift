//
//  신고결과받기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/19.
//

import Foundation
import Foundation

func solution(_ id_list:[String], _ report:[String], _ k:Int) -> [Int] {
    
    //id_list의 유저가 주어진다.
    //각 유저들이 신고한 report 배열이 주어진다.
    //-> id_list 와 report를 딕셔너리 형식으로 만들면 됨.
    //-> 1. [신고당한 유저: 횟수] 딕셔너리 생성
    //-> 2. [신고자: 신고대상자] 딕셔너리 생성
    //계정이 정지되는 신고횟수 k가 주어진다. (동일한 유저에 대한 신고 횟수는 1회로 처리)
    //각 유저들이 받은 총 메일 수를 배열에 담아서 출력
    
    //id_list = ["muzi", "frodo", "apeach", "neo"]
    //report = ["muzi frodo","apeach frodo","frodo neo","muzi neo","apeach muzi"]
    // k = 2
    var idListCount: [String : Int] = [:]
    var reportReportId: [String : Set<String>] = [:]
    var result = Array(repeating: 0, count: id_list.count)
    
    // id와 인덱스를 key, value 쌍으로 딕셔너리에 추가
    for (i, id) in id_list.enumerated() {
        idListCount[id] = i
    }//["apeach": 2, "frodo" : 1, "muzi" : 0, "neo": 3 ] 이런식으로 담김.
    
    for element in report {
        // 신고자, 신고당한사람 분리
        let splitElement = element.split(separator: " ")
        let reporter = String(splitElement[0])
        let reported = String(splitElement[1])
        
        //[신고자: 신고당한사람] 딕셔너리에 추가
        if reportReportId[reported] == nil {
            reportReportId[reported] = [reporter]
        } else {
            reportReportId[reported]?.update(with: reporter)
        }
    }
    
    //이메일 보낸 횟수 계산
    for report in reportReportId {
        if report.value.count >= k {
            for reporter in report.value {
                result[idListCount[reporter]!] += 1
            }
        }
    }

    
    return result
}
