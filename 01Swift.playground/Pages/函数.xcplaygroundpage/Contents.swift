//func pi() -> Double{
//    return 3.14
//}
//
//func sum(v1: Int, v2: Int) ->Int{
//    return v1 + v2
//}
//
//sum(v1: 10, v2: 20)

// 形参 只能是let 默认 也是let

// 无返回值
//func pi() -> Void{}
//func pi() -> (){}
//func pi(){}

// 隐式返回
// 函数体是单一表达式，才能 隐式返回
//func sum(v1: Int, v2: Int) ->Int{
//    v1 + v2
//}
//sum(v1: 10, v2: 20)

// 返回元祖，实现多返回值
//func jisuan(v1: Int, v2: Int)->(sum: Int, dif: Int, ave: Int){
//    let sum = v1 + v2
//    return(sum, v1 - v2, sum >> 1)
//}
//
//let res = jisuan(v1: 10, v2: 20)
//print(res.ave)
//print(res.dif)
//print(res.sum)

// 函数 文档注释

/// 概述
///
/// 更详细的描述
///
/// - Parameter 参数 说明
/// - Returns: 返回 说明
///
/// - Note  其他 [批注]

/// 参数标签

// 修改参数标签

//func goWork(at time: String){
//    print("time:\(time) goWork")
//}
//
//goWork(at: "08:00:00")

// 省略参数标签
//func sum( _ v1: Int, _ v2: Int) ->Int{
//    v1 + v2
//}
//sum(10, 20)

// 默认参数值
//func check(name: String = "name", age: Int, job: String = "none"){
//    print("name : \(name), age : \(age), job:\(job)")
//}
//
//check(age: 10)
//check(name: "af", age: 12, job: "g")
//check(name: "a13f", age: 12)

// 可变参数
// 一个函数只能有一个可变参数
// 紧跟着可变参数后的参数不能省略
//func sum(_ numbers: Int...) ->Int{
//    var total = 0
//    for number in numbers {
//        total += number
//    }
//    return total
//}
//
//sum(1, 2, 3, 4, 5, 6)

//func sum(numbers: Int...) ->Int{
//    var total = 0
//    for number in numbers {
//        total += number
//    }
//    return total
//}
//
//sum(numbers: 1,2,3,4,5)

// 输入输出参数 inout 可以在函数内部修改外部实参的值
// 可变参数 不能用 inout 修饰
// inout 修饰的参数 不能有默认值
// inout 参数 本质是地址传递（引用传递）
// inout 参数只能传入可以多次赋值的  变量等

//var number = 10
//
//func add(_ num: inout Int){
//    num += 1
//}
//while number < 15 {
//    print("进入循环", "number >>>>> \(number)", separator: "-----------------")
//    add(&number)
//}

//print(number)

// 函数重载
// 规则：1，函数名相同 2，参数个数不同||参数类型不同||参数标签不同
// 注意：返回类型与函数重载无关

// 内联函数
// 将函数调用展开成函数体

// 函数类型

//typealias 用来给类型起别名

// 嵌套函数


