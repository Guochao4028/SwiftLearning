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
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        view.addSubview(lable)
        view.addSubview(button)
    }


}

