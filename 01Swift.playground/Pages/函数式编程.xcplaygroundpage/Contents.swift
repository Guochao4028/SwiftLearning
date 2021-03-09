

import Foundation

//var arr = [1, 2, 3, 5]

//var  arr2 = arr.map{$0 * 2}
//
//var arr3 = arr.filter{ $0 % 2 == 0}
//
//print(arr2)
//print(arr3)


//var arr3 = arr.reduce(0) { (result, element) -> Int in
//    return result + element
//}
//
//print(arr3)

//var arr = Array.init(repeating: 0, count: 5)
//
//
//var arr1 = arr.flatMap {
//
//    Array.init(repeating: $0, count: 1)
//}
//
//print(arr1)

//let arr = [1,2,3]
//let result = arr.lazy.map { (i: Int) -> Int in
//    return i * 2
//}

//optional 的map 和 flatMap



// 假设 要实现以下功能 【（num + 3) * 5 -1】%10/2

//func jia(_ v1: Int, _ v2: Int) -> Int{
//    v1 + v2
//}
//
//func cheng(_ v1: Int, _ v2: Int) -> Int{
//    v1 * v2
//}
//
//func jian(_ v1: Int, _ v2: Int) -> Int{
//    v1 - v2
//}
//
//func yu(_ v1: Int, _ v2: Int) -> Int{
//    v1 % v2
//}
//
//func chu(_ v1: Int, _ v2: Int) -> Int{
//    v1 / v2
//}
//
let num = 1
//print(chu(yu(jian(cheng(jia(num, 3), 5), 1), 10), 2))

typealias FN = (Int) -> Int

func jia(_ v: Int) -> (Int) -> Int{ {$0 + v} }
func cheng(_ v: Int) -> (Int) -> Int{ {$0 * v} }
func jian(_ v: Int) -> (Int) -> Int{ {$0 - v} }
func yu(_ v: Int) -> (Int) -> Int{ {$0 % v} }
func chu(_ v: Int) -> (Int) -> Int{ {$0 / v} }
//
let fun1 = jia(3)
let fun2 = cheng(5)
let fun3 = jian(1)
let fun4 = yu(10)
let fun5 = chu(2)
//
//print(fun5(fun4(fun3(fun2(fun1(num))))))


infix operator >> : AdditionPrecedence

//B 是中间过程， A是入口，C 是结果
func >> <A, B, C> (_ f1: @escaping (A) -> B,
                   _ f2: @escaping (B) -> C )
                    -> (A) -> C {
    {
        return f2(f1($0))
    }
}

let fn = fun1 >> fun2 >> fun3 >> fun4 >> fun5
print(fn(num))






