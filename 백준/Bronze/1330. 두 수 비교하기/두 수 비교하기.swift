//
//  main.swift
//  BOJ_1330
//
//  Created by 이동현 on 2023/03/25.
//
import Foundation

var nums = readLine()!.split(separator: " ").map{Int($0)!}
var a = nums[0]
var b = nums[1]

switch a{
case Int.min..<b:
    print("<")
case b:
    print("==")
default:
    print(">")
}
