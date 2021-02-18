// 可选项类型可以将值设置为nil   optional
// 用！强制解包
// 如果对nil可选项 强制解包 会crash
// 可选性绑定 1,可以使用可选项绑定来判断是否有值 2，有值就自动解包，赋给临时的let/var 并返回true，否则false
//if let number = Int("123") {
//    print(number)
//}
// 空合并运算符 ？？
// a??b  返回类型取决于b

let a: Int? = nil
let b: Int? = 4

if let c = a ?? b {   //类似于 if a != nil || b != nil
    print(c)
}

if let c = a , let d = b {   //类似于 if a != nil && b != nil
    print(c)
    print(d)
}



