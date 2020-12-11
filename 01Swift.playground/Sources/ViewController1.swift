import Foundation
import UIKit

public class ViewController1 : UIViewController{
    public override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(type: .custom)
        button.frame = CGRect(x: 0, y: 200, width: 200, height: 200)
        button.setTitle("点击跳转", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .red
        view.addSubview(button)
        
        button.addTarget(self, action: #selector(onButtonAction), for: .touchUpInside)
        
    }
    
    @objc func onButtonAction(){
        navigationController?.pushViewController(ViewController2(), animated: true)
    }
}
