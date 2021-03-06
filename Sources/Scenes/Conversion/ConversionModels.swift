//
//  ConversionModels.swift
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

enum Conversion {
    // MARK: Use cases
    
    enum Length {
        struct Error {
            let message: String
        }
        
        struct Request {
            let buttonTag: Int
            let valueString: String?
        }
        
        struct Response {
            let conversionType: Int
            let convertedValue: Double
        }
        
        struct ViewModel {
            let formattedValue: String
        }
    }
}
