//
//  File.swift
//  
//
//  Created by Jeytery on 10.04.2023.
//

import Foundation

public struct Task {
    public init(name: String, components: [Component]?) {
        self.name = name
        self.components = components
    }
    
    public let name: String
    public let components: [Component]?
}

public struct Package {
    public let name: String
    public let tasks: [Task]
}

