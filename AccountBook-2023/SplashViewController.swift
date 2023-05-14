//
//  ViewController.swift
//  AccountBook-2023
//
//  Created by 김동준 on 2023/05/14.
//

import SnapKit

final class SplashViewController: UIViewController {
    private let titleLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        attributeTitleLabel(with: "돈 아껴쓰세요! ")
    }
}
private extension SplashViewController {
    func attributeTitleLabel(with text: String) {
        view.addSubview(titleLabel)
        titleLabel.textColor = .black
        titleLabel.font = UIFont.boldSystemFont(ofSize: 28)
        titleLabel.text = text
        titleLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
