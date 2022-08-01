//
//  File.swift
//  
//
//  Created by cm0768 on 2022/7/26.
//

import Foundation

@available(iOS 13.0, *)
public class MyView {
    
    public let host: String
    
    public init(host: String) {
        self.host = host
    }
    
    public func getHost() {
        print("測試 host", host)
    }
    
}

