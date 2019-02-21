//
//  main.swift
//  C0747938_MID_TERM_MAD3004
//
//  Created by Priya Aggarwal on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("------------- Student ID: C0747938, Student Name: Priya Aggarwal ---------------")

print()
print("---- Five Product Objects ----")

var p1 = Product(productId: "P001", productName: "Hard Drive", productPrice: 120.00, productQuantity: 1, manufacturerId: "M001", manufacturerName: "APTECH" )

var p2 = Product(productId: "P002", productName: "ZIP Drive", productPrice: 90.00, productQuantity: 2, manufacturerId: "M002", manufacturerName: "ACER")

var p3 = Product(productId: "P003", productName: "Floppy Disk", productPrice: 50.00, productQuantity: 3, manufacturerId: "M003", manufacturerName: "TOSHIBA")

var p4 = Product(productId: "P004", productName: "Monitor", productPrice: 300.00, productQuantity: 4, manufacturerId: "M004", manufacturerName: "DELL" )

var p5 = Product(productId: "P005", productName: "Iphone 7 Plus", productPrice: 1200.00, productQuantity: 6, manufacturerId: "M005", manufacturerName: "APPLE" )

p1.display()
print("-------------------------------------------")
p2.display()
print("-------------------------------------------")
p3.display()
print("-------------------------------------------")
p4.display()
print("-------------------------------------------")
p5.display()
print("-------------------------------------------")

print()
print("----- 3 objects of Order Class -----")

var o1 = Order(orderId: "O001", orderDate: Date(), productArray: ["Hard Drive"," Zip Drive","Monitor"], orderTotal: 3 )

var o2 = Order(orderId: "O002", orderDate: Date(), productArray: ["Monitor"," Floppy Disk","Hard Drive"], orderTotal: 3 )

var o3 = Order(orderId: "O003", orderDate: Date(), productArray: ["Hard Drive"," Iphone 7 Plus", "Floppy Disk"], orderTotal: 3 )

o1.display()
print("-------------------------------------------")
o2.display()
print("-------------------------------------------")
o3.display()
print("-------------------------------------------")


func cal(a: Double, b: Double, c: Double) -> Double
{
    return a + b + c
    
}
o1.getOrderById(orderId: "O001")
o2.getOrderById(orderId: "O002")
o3.getOrderById(orderId: "O003")



for value in o1.productArray
{
    print( "print first ordered product values: ", value)
}


for value in o2.productArray
{
    print( "print second ordered product values: ", value)
}

for value in o3.productArray
{
    print( "print third ordered product values: ", value)
}
//var dictionary2 = [o2.orderId, o2.productArray] as [Any]
//var dictionary3 = [o3.orderId, o3.productArray] as [Any]
/*
for (key: String, value: String) in (o1.orderId, o1.productArray)
{
    print("key: ", key, "value: ", value)
}*/


/*
extension add(self)
{
    return self + "$"
}
*/


