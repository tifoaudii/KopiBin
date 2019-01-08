//
//  Category.swift
//  KopiBin
//
//  Created by Tifo Audi Alif Putra on 08/01/19.
//  Copyright © 2019 BCC FILKOM. All rights reserved.
//

import Foundation

struct Category {
    
    //private(set) for set or adjust the struct's attribute privately through method
    //public allow it to be retrieved from another class or struct
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title:String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
    
}
