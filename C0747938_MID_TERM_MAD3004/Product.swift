//
//  Product.swift
//  C0747938_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Product: Manufacturer, IDisplay
{
   
    var productId: String
    var productName: String
    var productPrice: Double
    var productQuantity: Double
    
    override init()
    {
        productId = "nil"
        productName = "nil"
        productPrice = 0.0
        productQuantity = 0.0
        super.init()
    }
    
    init(productId: String, productName: String, productPrice: Double, productQuantity: Double, manufacturerId: String, manufacturerName: String)
    {
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
        super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
    }
    
    func display()
    {
        print("Product Id: ", self.productId)
        print("Product Name: ", self.productName)
        print("Product Price: ", self.productPrice)
        print("Product Quantity: ", self.productQuantity)
        print("Manufacturer Id: ", self.manufacturerId)
        print("Manufacturer Name: ", self.manufacturerName)
        
    }
    
    
    
}
