//
//  DataService.swift
//  KopiBin
//
//  Created by Tifo Audi Alif Putra on 08/01/19.
//  Copyright © 2019 BCC FILKOM. All rights reserved.
//

import Foundation
class DataService {
    //create singleton
    static let instance = DataService()
    
    private let listCategories = [
        Category(title: "Arabica", imageName: "arabica.jpg"),
        Category(title: "Robusta", imageName: "robusta.jpg"),
        Category(title: "Liberica", imageName: "liberica.jpg"),
        Category(title: "Luwak", imageName: "luwak.jpg")
    ]
    
    func getCategory() -> [Category] {
        return listCategories
    }
}
