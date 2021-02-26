
//var num: Int{
//    get{
//        return 10
//    }
//
//    set{
//        print("newValue : \(newValue)")
//    }
//}
//
//num = 1
//print(num)

//func testInout(num: inout Int){
//
//    num += 1
//}
//
//
//var num = 10
//
//testInout(num: &num)
//print(num)

//struct XingZhuang{
//    var bian: Int
//
//    var side: Int{
//        willSet{
//            print("willSet", newValue)
//        }
//
//        didSet{
//            print("didSet", oldValue, side)
//        }
//    }
//
//    var girth: Int{
//        set{
//            bian = newValue / side
//            print("set Girth", newValue)
//        }
//        get{
//            print("get Girth")
//            return bian * side
//        }
//    }
//
//    func show()  {
//        print("bian : \(bian), side = \(side), girth:\(girth)")
//    }
//}
//
//func testInout(num: inout Int){
//    print("testInout")
//    num = 20
//}


//var s = XingZhuang(bian: 10, side: 4)
//
//testInout(num: &s.bian)
//s.show()
//print("----------")
//testInout(num: &s.side)
//s.show()
//print("----------")
//testInout(num: &s.girth)
//s.show()


// 存储属性
// 计算实例属性
// 类型属性 存储类型属性

//struct Tst{
//    var s: Int = 0
//    // 只有一块内存
//    static var a: Int = 0
//
//}
//
//class Tst1{
//    var s: Int = 0
//    // 只有一块内存
//    class var a: Int{
//        get{
//            10
//        }
//    }
//
//}
//
//Tst.a = 3
//
//print(Tst.a)

//class Manger{
//    public static let manger = Manger()
//    private init(){}
//    func open() -> Void {
//        print("func open()")
//    }
//}
//
//Manger.manger.open()

//class Manger{
//    public static let manger = Manger()
//
//    public static let a: () = {
//        print("_________")
//    }()
//
//    private init(){}
//    func open(){
//        print("func open()")
//    }
//}
//
//
//Manger.a

//var num1 = 10
//var num2 = 11
//class car{
//    static var cunt = 13
//}
//car.cunt
//var num3 = 12


