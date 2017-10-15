//
//  CreateChatRouter.swift
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

@objc protocol CreateChatRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol CreateChatDataPassing
{
  var dataStore: CreateChatDataStore? { get }
}

class CreateChatRouter: NSObject, CreateChatRoutingLogic, CreateChatDataPassing
{
  weak var viewController: CreateChatViewController?
  var dataStore: CreateChatDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: CreateChatViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: CreateChatDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
