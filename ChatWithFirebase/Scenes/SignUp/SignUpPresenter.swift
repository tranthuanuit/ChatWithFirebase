//
//  SignUpPresenter.swift
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

protocol SignUpPresentationLogic
{
  func presentSomething(response: SignUp.Something.Response)
}

class SignUpPresenter: SignUpPresentationLogic
{
  weak var viewController: SignUpDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: SignUp.Something.Response)
  {
    let viewModel = SignUp.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
