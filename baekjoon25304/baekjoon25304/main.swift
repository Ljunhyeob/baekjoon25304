//
//  main.swift
//  baekjoon25304
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation

let total = readLine()!
let count = readLine()!

let totalmoney = Int(total)!
let countNum = Int(count)!

var sum = 0

var arr : [Int] = []

for i in 0..<countNum{
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    arr.append(a*b)
}

for i in 0..<arr.count{
    sum = sum + arr[i]
}

if totalmoney == sum {
    print("Yes")
}else {
    print("No")
}



