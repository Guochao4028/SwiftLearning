import Foundation
import UIKit


public class ViewController2 : UIViewController{
    public override func viewDidLoad() {
        super.viewDidLoad()
        let label : UILabel = UILabel()
        label.frame = CGRect(x: 100, y: 100, width: 200, height: 21)
        label.text = "ViewController2"
        label.textColor = .gray
        label.backgroundColor = .green
        view.addSubview(label)
    }
}
