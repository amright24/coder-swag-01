//
//  Category.swift
//  coder-swag
//
//  Created by Austin Rightnowar on 3/6/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
