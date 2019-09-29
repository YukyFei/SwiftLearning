import Foundation
import UIKit

public class ViewController1: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(type: .custom)
        button.frame = CGRect(x: 0, y: 200, width: 300, height:50)
        button.setTitle("点击跳转", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .blue
        button.addTarget(self, action: #selector(buttonClick), for: .touchUpInside)
        view.addSubview(button)
        
    }
    
    @objc func buttonClick() {
        print("btnClick")
        navigationController?.pushViewController(ViewController2(), animated:true)
    }
}
