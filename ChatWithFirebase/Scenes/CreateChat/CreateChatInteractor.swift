//
//  CreateChatInteractor.swift
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

protocol CreateChatBusinessLogic
{
  func doSomething(request: CreateChat.Something.Request)
}

protocol CreateChatDataStore
{
  //var name: String { get set }
}

class CreateChatInteractor: CreateChatBusinessLogic, CreateChatDataStore
{
  var presenter: CreateChatPresentationLogic?
  var worker: CreateChatWorker?
  //var name: String = ""
  
  // MARK: Do something
  
  func doSomething(request: CreateChat.Something.Request)
  {
    worker = CreateChatWorker()
    worker?.doSomeWork()
    
    let response = CreateChat.Something.Response()
    presenter?.presentSomething(response: response)
  }
}
