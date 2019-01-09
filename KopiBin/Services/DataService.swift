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
    
    
    private let gayo = [
        Product(imageName: "gayo.jpg", title: "Kopi Aceh Gayo", price: "Rp 50.000"),
        Product(imageName: "gayo.jpg", title: "Kopi Aceh Gayo", price: "Rp 50.000"),
        Product(imageName: "gayo.jpg", title: "Kopi Aceh Gayo", price: "Rp 50.000"),
        Product(imageName: "gayo.jpg", title: "Kopi Aceh Gayo", price: "Rp 50.000")
    ]
    private let bali = [Product(imageName: "bali.jpg", title: "Kopi Bali", price: "Rp 78.000")]
    private let toraja = [Product(imageName: "toraja.jpg", title: "Kopi Toraja", price: "Rp 77.000")]
    private let luwak = [Product(imageName: "Image.jpg", title: "Kopi Luwak", price: "Rp 199.000")]
    
    func getProducts(forCategory category: String) -> [Product] {
        switch category {
        case "Robusta":
            return bali
        case "Arabica":
            return gayo
        case "Liberica":
            return toraja
        case "Luwak":
            return luwak
        default:
            return gayo
        }
    }
    
    func getCategory() -> [Category] {
        return listCategories
    }
}
