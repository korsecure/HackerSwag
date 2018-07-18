//
//  Category.swift
//  HackerSwag
//
//  Created by Kevin Riley on 8/16/18.
//  Copyright © 2018 rseclabs.com. All rights reserved.
//
import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
