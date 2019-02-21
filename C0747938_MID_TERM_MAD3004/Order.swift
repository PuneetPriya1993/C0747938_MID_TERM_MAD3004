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
    
    func getOrderById(orderId: String)
    {
        var oid = orderId
        switch oid
        {
        case "O001":
        
            print("First Order is: Hard Drive, Zip Drive, Monitor \nTotal of First Order is: ", cal(a:120.000,b: 90.00,c: 300.00))
            
        case "O002":
            print("Second Order is: Monitor, Floppy Disk, Hard Drive \nTotal of Second Order is: ",cal(a: 300.00,b: 50.00, c:120.00))
            
        case "O003":
            print("Third Order is: Hard Drive, Iphone 7 Plus, Floppy Disk \nTotal of Third Order is: ",cal(a: 120.00,b: 1200.00, c: 50.00))
        
        default:
           print("Sorry")
        }
      
    }
    
}

