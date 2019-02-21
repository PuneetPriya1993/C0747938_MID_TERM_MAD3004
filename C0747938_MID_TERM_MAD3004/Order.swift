//
//  Order.swift
//  C0747938_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



class Order: IDisplay
{
    var orderId:  String
    var orderDate: Date
    var productArray: [String]
    var orderTotal: Int
    
    init(orderId: String, orderDate: Date, productArray: [String],  orderTotal: Int )
    {
        self.orderId = orderId
        self.orderDate = orderDate
        self.productArray  = productArray
        self.orderTotal = orderTotal
    }
    
    func display()
    {
        print("Order Id: ", self.orderId)
        print("Order Date: ", self.orderDate)
        print("Product Array: ", self.productArray)
        print("Total Order: ", self.orderTotal)
        
    }
    
    
}
