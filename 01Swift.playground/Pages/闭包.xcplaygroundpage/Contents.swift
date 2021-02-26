
//var fn = {
//    (v1: Int, v2: Int) -> Int in
//       return v1 + v2
//}
//
//fn(10, 20)

//{
//    (v1: Int, v2: Int) -> Int in
//       return v1 + v2
//}(10, 20)

// 闭包格式
/**
 
 {
    (参数列表) -> 返回值 in
    函数体代码
 }
 */

// 闭包表达式 简写

// 闭包

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


// 自动闭包

//func getA(_ v1: Int, _ v2: @autoclosure () -> Int )->Int{
//    return v1 > 0 ? v1 : v2()
//}
//
//getA(10, 20)
//
//getA(-10,  {() -> Int in  return 30}())
//


