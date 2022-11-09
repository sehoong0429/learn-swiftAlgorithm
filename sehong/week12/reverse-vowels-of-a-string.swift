//
//  reverse-vowels-of-a-string.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/07.
//

class Solution {
    func reverseVowels(_ s: String) -> String {
        
        //모음 배열로 담아주기
        let vowels = Array("aeiouAEIOU")
        //입력 받은 문자열을 알파벳 하나하나 배열로 담아주기
        var arrayS = Array(s)
        //왼쪽 체크용(배열은 0부터 시작하니까)
        var left = 0
        //오른쪽 체크용(배열은 -1이 마지막)
        var right = arrayS.count - 1

        //hello
        //오른쪽 배열보다 왼쪽 배열이 작은값일때만 체크
        while left < right {
            //arrayS 왼쪽과 오른쪽 값에 둘다 vowel이 포함되는 경우에
            if vowels.contains(arrayS[left]) && vowels.contains(arrayS[right]) {
                //swap해서 바꿔준다.
                arrayS.swapAt(left, right)
                left += 1 //왼쪽은 한번 더 가고
                right -= 1 //오른쪽은 하나 내려오고
            //모음이 왼쪽에만 해당되면
            } else if vowels.contains(arrayS[left]) {
                right -= 1 //오른쪽 값을 내려서 한번 더 체크
            } else {
                //오른쪽만 해당되면 +1
                left += 1
            }
        }
        //while조건에서 빠져나오면 string으로 바꿔서 해결
        return String(arrayS)
    }
}
