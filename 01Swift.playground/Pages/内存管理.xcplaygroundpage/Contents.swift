// 访问控制 又高到低
// open 只能用到 类中
// public 不允许重写
// intranal 默认
// fileprivate
// private
// 内存管理


//class Person{
//    deinit {
//        print("Person deinit")
//    }
//}
//
//print(1)
//var p: Person? = Person()
//
//print(2)

// weak/ unowned 只能用在类实例上

// Autorelepool

//
//protocol R{
//    func test1()
//}
//
//class s: R{
//    func test1() {
//        print("----")
//    }
//}
//
//
//s().test1()


//typealias FN = () -> ()
//func other(_ fn: FN){ fn() }
//func other2(_ fn: @escaping FN){ fn() }
//func test(value: inout Int) -> FN {
//
//
//    other{
//         value += 1
//    }
//
//    other2 {
//        value += 1
//    }
//
//
//    func plus(){
//        value += 1
//    }
//
//    return plus
//
//}

/// 内存访问冲突
//var step = 1
//func a(_ num: inout Int){ num += step}
//a(&step)

// 指针 不安全
//UnsafePointer<Pointee> == const pointee *
//UnsafeMutablePointer<Pointee> ==  pointee *
//UnsafeRawPointer == const void *
//UnsafeMutableRawPointer ==  void *


//var age = 10
//func test1 (_ ptr: UnsafeMutablePointer<Int>){
////    ptr.pointee = 20
//}
//
//
//func test2 (_ ptr: UnsafePointer<Int>){
//
//}
//
//func test4 (_ ptr: UnsafeMutableRawPointer){
////    ptr.pointee = 20
//    ptr.storeBytes(of: 20, as: Int.self)
//}
//
//func test4 (_ ptr: UnsafeRawPointer){
////    ptr.pointee = 20
//    ptr.load(as: Int.self)
//}


//func test3 (_ ptr: inout Int){
//    age += 1
//}
//
//test3( &age)

//test1(&age)

//var arr = NSArray(objects: 11, 22, 33, 44)
//
//arr.enumerateObjects{(element, idx, stop) in
//    if idx == 2{
//        stop.pointee = true
//    }
//    print(idx, element)
//}


