//
//  ConversionRouter.swift
//  Project1
//
//  Created by Mihai Cristescu on 17/12/2017.
//  Copyright (c) 2017 Mihai Cristescu. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ConversionRoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ConversionDataPassing {
    var dataStore: ConversionDataStore? { get }
}

class ConversionRouter: NSObject, ConversionRoutingLogic, ConversionDataPassing {
    weak var viewController: ConversionViewController?
    var dataStore: ConversionDataStore?
    
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
    
    //func navigateToSomewhere(source: ConversionViewController, destination: SomewhereViewController)
    //{
    //  source.show(destination, sender: nil)
    //}
    
    // MARK: Passing data
    
    //func passDataToSomewhere(source: ConversionDataStore, destination: inout SomewhereDataStore)
    //{
    //  destination.name = source.name
    //}
}
