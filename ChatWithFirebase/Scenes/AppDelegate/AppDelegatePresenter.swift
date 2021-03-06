//
//  AppDelegatePresenter.swift
//  ChatWithFirebase
//
//  Created by Thuan Tran on 10/15/17.
//  Copyright (c) 2017 Thuan Tran. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol AppDelegatePresentationLogic {
    func presentSomething(response: AppDelegate1.Something.Response)
}

class AppDelegatePresenter: AppDelegatePresentationLogic {
    weak var viewController: AppDelegateDisplayLogic?
    
    // MARK: Do something
    
    func presentSomething(response: AppDelegate1.Something.Response) {
        let viewModel = AppDelegate1.Something.ViewModel()
        viewController?.displaySomething(viewModel: viewModel)
    }
}
