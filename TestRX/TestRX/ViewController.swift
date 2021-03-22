//
//  ViewController.swift
//  TestRX
//
//  Created by 郭超 on 2021/3/10.
//

import UIKit

import RxSwift
import RxCocoa

class ViewController: UIViewController {
    
    lazy var lable: UILabel = {
        
        let lable = UILabel(frame: CGRect(x: 50, y: 100, width: 100, height: 21))
        
        lable.backgroundColor = .gray
        return lable
    }()
    
    lazy var button: UIButton = {
        
        let button = UIButton(frame: CGRect(x: 50, y: 130, width: 100, height: 21))
        button.backgroundColor = .brown
        button.setTitle("button", for: .normal)
        button.setTitleColor(.white, for: .normal)
        return button
    }()
    
    
    
    let bag = DisposeBag()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(lable)
        view.addSubview(button)
        
        
        
        let _ = button.rx.tap.asObservable().subscribe { (button) in
            print(button)
        } onError: { (Error) in
            print(Error)
        } onCompleted: {
            print("onCompleted")
        } onDisposed: {
            print("-----------")
        }.disposed(by: bag)

        
        
//        let binder = Binder<String>.init(lable) { (lable, value) in
//            lable.text = value
//        }
        
//        let binder = Binder<Int>.init(button) { (button, value) in
//
//            let flag: Bool = value % 2 == 0
//
//            button.isHidden = flag
//
//            self.view.backgroundColor = flag == true ? UIColor.red : UIColor.yellow
//        }

        
//        let _ = Observable.just(1).map{"\($0)"}.subscribe(binder).dispose()
        
//        let _ = Observable<Int>.timer(.seconds(1), period: .milliseconds(500), scheduler: MainScheduler.instance).subscribe(binder)
        
//        let _ = Observable.interval(.milliseconds(500), scheduler: MainScheduler.instance).subscribe(binder)
//
        
//
//        let observable =  Observable<Int>.create { (observable) -> Disposable in
//            observable.onNext(11)
//            observable.onCompleted()
//           return Disposables.create()
//        }
//
        
//        let observable = Observable.just(1)
        
//        let observable = Observable.from([1, 2, 3])
//        let observable = Observable.of([1, 2, 3])
//
//        observable.subscribe { (event) in
//            switch event {
//            case.next(let elemnt):
//                print("next", elemnt)
//            case .error(_):
//                print("error")
//            case .completed:
//                print("completed")
//            }
//        }
        
//        observable.subscribe { (elemnt) in
//            print(elemnt)
//        } onError: { (Error) in
//            print("error")
//        } onCompleted: {
//            print("Completed")
//        }
        
        
//        let observable = Observable<Int>.timer(.seconds(1), period: .seconds(1), scheduler: MainScheduler.instance)
//
//        observable.subscribe { (elemnt) in
//            print(elemnt)
//        } onError: { (Error) in
//            print("error")
//        } onCompleted: {
//            print("Completed")
//        }
        
//        let observable = Observable<Int>.timer(.seconds(1), period: .seconds(1), scheduler: MainScheduler.instance)
        
//        let disposable = observable.map{"\($0)"}.bind(to: lable.rx.text)
//        disposable.dispose()
        
        //        observable.map{"\($0)"}.bind(to: lable.rx.text).dispose()
        
//        observable.map{"\($0)"}.bind(to: lable.rx.text).disposed(by: bag)
        
//       let _ = observable.takeUntil(self.rx.deallocated).map{"\($0)"}.bind(to: lable.rx.text)


    }


}

