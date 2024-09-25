//
//  File.swift
//  
//
//  Created by Nguyen Phuc Loi on 25/09/2024.
//

import Foundation

public struct RegisterResponseDto: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

