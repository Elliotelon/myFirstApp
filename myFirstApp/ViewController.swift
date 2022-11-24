//
//  ViewController.swift
//  myFirstApp
//
//  Created by 김민규 on 2022/10/19.
//

import UIKit

class ViewController: UIViewController {


    private let btn: UIButton = {
        let button = UIButton(type: .system)
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        view.addSubview(btn)
        
    }
    
    @objc func buttonClicked() {
        print("button clicked")
    }

    
    

}

