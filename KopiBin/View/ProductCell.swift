//
//  ProductCell.swift
//  KopiBin
//
//  Created by Tifo Audi Alif Putra on 09/01/19.
//  Copyright © 2019 BCC FILKOM. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productName : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productName.text = product.title
        productPrice.text = product.price
    }
    
}
