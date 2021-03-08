
// 结构体每一个成员必须有值
//struct Point{
//    var x: Int
//    var y: Int
//}
//
//
//var p0 = Point(x: 10, y: 10)

// 结构体的成员可以有默认值
//struct Point{
//    var x: Int = 0
//    var y: Int
//}
//var p0 = Point(y: 10)

// 可选项是有默认值的  nil
//struct Point{
//    var x: Int?
//    var y: Int?
//}
//var p0 = Point()

// 自定义初始化器
//func testStruct(){
//    struct Point{
//        var x: Int
//        var y: Int
//        init(x: Int, y: Int) {
//            self.x = x
//            self.y = y
//        }
//
//    }
//
//    var p0 = Point(x: 10, y: 10)
//    p0 = Point(x: 11, y: 11)
//    print(p0)
//
//}
//
//testStruct()

// 类  不会 自动生成初始化器
//func testClass(){
//
////    class Point{
////        var x: Int = 0
////        var y: Int = 0
////    }
////
////    var p = Point()
//
//    func TestClass(){
//
//        class Point{
//            var x: Int
//            var y: Int
//            init(x: Int, y: Int) {
//                self.x = x
//                self.y = y
//            }
//        }
//
//        let p = Point(x: 10, y: 10)
//        print(p)
//    }
//
//}
//
//testClass()

// 结构体与类本质区别
// 1. 结构体 值类型，类 引用类型

// @escaping

var gFn: (()->())?

func test(_ fn:@escaping ()->()){
    gFn = fn
}



test {
    print(1)
}

