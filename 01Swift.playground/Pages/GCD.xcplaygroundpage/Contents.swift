
import UIKit
import Foundation

print(Thread.current)

////全局线程队列
//DispatchQueue.global().async {
//    print(Thread.current)
//    //回调主线程
//    DispatchQueue.main.async {
//    }
//}


//let item = DispatchWorkItem{
//    print("1", Thread.current)
//}
//DispatchQueue.global().async(execute: item)

//// 线程延迟
//let time = DispatchTime.now() + 3
//DispatchQueue.main.asyncAfter(deadline:time) {
//    print(1)
//}

// 加锁
// 信号量加锁
//struct Cache{
//    private static var data = [String: Any]()
//    private static var lock = DispatchSemaphore(value: 1)
//    public static func set(_ key: String, _ value: Any){
//        lock.wait()
//        defer {
//            lock.signal()
//        }
//        data[key] = value
//    }
//}


struct Cache{
    private static var data = [String: Any]()
    
//    private static var lock = NSLock()
    // 递归锁
    private static var lock = NSRecursiveLock()
    public static func set(_ key: String, _ value: Any){
        lock.lock()
        defer {
            lock.unlock()
        }
        data[key] = value
    }
}
