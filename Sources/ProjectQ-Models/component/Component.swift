//
//  File.swift
//  
//
//  Created by Jeytery on 10.04.2023.
//

import Foundation

public struct ComponentInformation {
    public let name: String
    public let conflictedComponents: [Component]
}

public struct ComponentId {
    static let none = ComponentId(pureNumber: -1)
    let pureNumber: Int
}

public class Component {
    public init(id: ComponentId, information: ComponentInformation, handler: ComponentHandler) {
        self.id = id
        self.information = information
        self.handler = handler
    }
    
    public let id: ComponentId
    public let information: ComponentInformation
    public let handler: ComponentHandler
    
    public var allComponents: [Component] = []
}
