//
//  ShareViewController.swift
//  ExInstagramShareExtension
//
//  Created by 김종권 on 2024/02/17.
//

import UIKit
import Social

class ShareViewController: UIViewController {
    private let label = {
        let label = UILabel()
        label.text = "test"
        label.font = .systemFont(ofSize: 20, weight: .regular)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray.withAlphaComponent(0.8)
        
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        ])
    }
}
