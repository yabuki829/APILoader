//
//  File.swift
//  
//
//  Created by 薮木翔大 on 2022/12/04.
//

import Foundation

public enum APIError : Error {
    case invalid(reason: String)
    case badNetwork
}
