//
//  main.swift
//  TestSwift
//
//  Created by 郭超 on 2021/2/18.
//

import Foundation
//
//enum Test {
//    case test1(Int, Int, Int)
//    case test2(Int, Int)
//}
//
//var e = Test.test1(10, 20, 30)
//
//switch e{
//
//case let .test1(v1, v2, v3):
//    print("test1(\(v1), \(v2), \(v3)")
//default:
//    print("orthed")
//}
//
//


//typealias FN = (Int) -> Int
//var num = 0
//
//func testClose() -> FN{
//
//    func adds(_ i: Int) -> Int{
//        num += i
//        return num
//    }
//    return adds
//}
//
//var p = testClose()
//print(p(1))//1
//print(p(2))//3
//print(p(3))//6
//print(p(4))//10
//print(p(5))//15
//
//var array: [() -> Int] = []
//
//for i in 1 ... 3{
//    array.append{ i }
//}
//
//for f in array{
////    print(f())
//    f()
//}


//
//func getA(_ v1: Int, _ v2: @autoclosure () -> Int )->Int{
//    print("*********************8")
//    return v1 > 0 ? v1 : v2()
//}
//
//func getA(_ v1: Int, _ v2: () -> Int )->Int{
//    print("____________________")
//    return v1 > 0 ? v1 : v2()
//}
//
//print(getA(-10, { () -> Int in
//    let a = 10
//    let b = 20
//    return a + b
//}()))
//
//print(getA(10){
//    return 30
//})
 

infix operator ~>
