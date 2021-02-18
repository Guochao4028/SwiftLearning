//
//  main.swift
//  TestSwift
//
//  Created by 郭超 on 2021/2/18.
//

import Foundation

enum Test {
    case test1(Int, Int, Int)
    case test2(Int, Int)
}

var e = Test.test1(10, 20, 30)

switch e{

case let .test1(v1, v2, v3):
    print("test1(\(v1), \(v2), \(v3)")
default:
    print("orthed")
}


