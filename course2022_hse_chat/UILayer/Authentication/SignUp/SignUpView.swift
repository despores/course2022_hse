//
//  SignUpView.swift
//  course2022_hse_chat
//
//  Created by Эрнест Сахабутдинов on 04.05.2022.
//

import UIKit

class SignUpView: UIViewController {
    private let interactor: SignUpInteractorProtocol
    
    init(interactor: SignUpInteractorProtocol) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
