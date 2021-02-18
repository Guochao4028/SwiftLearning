// 可选项类型可以将值设置为nil   optional
// 用！强制解包
// 如果对nil可选项 强制解包 会crash
// 可选性绑定 1,可以使用可选项绑定来判断是否有值 2，有值就自动解包，赋给临时的let/var 并返回true，否则false
//if let number = Int("123") {
//    print(number)
//}
// 空合并运算符 ？？
// a??b  返回类型取决于b

//let a: Int? = nil
//let b: Int? = 4
//
//if let c = a ?? b {   //类似于 if a != nil || b != nil
//    print(c)
//}
//
//if let c = a , let d = b {   //类似于 if a != nil && b != nil
//    print(c)
//    print(d)
//}


//func login(_ info: [String : String]){
//    let userName: String? = info["userName"]
//    let ps: String? = info["ps"]
//
//    if let psstr = ps, let un = userName {
//        print("ps >> \(psstr), us >> \(un)")
//        return
//    }
//
//    if  let _ = userName {
//        print(" ps nil")
//        return
//    }
//
//    if  let _ = ps {
//        print(" userName nil")
//        return
//    }
//
//}
//
//
//login(["userName": "123", "ps" : "qaz"])
//login(["userName": "123"])
//login(["ps" : "qaz"])


//func login(_ info: [String : String]){
//    guard let name = info["userName"] else {
//        print(" userName nil")
//        return
//    }
//    guard let ps = info["ps"] else {
//        print(" ps nil")
//        return
//    }
//    print("ps >> \(ps), us >> \(name)")
//}
//
//login(["userName": "123", "ps" : "qaz"])
//login(["userName": "123"])
//login(["ps" : "qaz"])

// 隐式解包 只有确定一直有值 就能用这个
//let a: Int! = 1
//let b: Int = a
//print(b)

// 多重可选项
//var a: Int? = 10
//var b: Int?? = a
//var c: Int?? = 10
//if b == c {
//    print("b == c")
//}
//
//var a: Int? = nil
//var b: Int?? = a
//var c: Int?? = nil
//
//print(b == c)







