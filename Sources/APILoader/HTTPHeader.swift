//
//  File.swift
//  
//
//  Created by 薮木翔大 on 2022/12/04.
//

import Foundation

public struct HTTPHeader {
    let name:String
    let value:String
     
    public init(name:String,value:String){
        self.name = name
        self.value = value
    }
}
