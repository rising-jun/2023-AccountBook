//
//  ViewController.swift
//  AccountBook-2023
//
//  Created by 김동준 on 2023/05/14.
//

import SnapKit

final class ViewController: UIViewController {
    private let titleLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(titleLabel)
        titleLabel.textColor = .black
        titleLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
