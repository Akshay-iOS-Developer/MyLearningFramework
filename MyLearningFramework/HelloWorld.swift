//
//  HelloWorld.swift
//  MyLearningFramework
//
//  Created by Agrawal, Akshay on 28/06/20.
//  Copyright © 2020 Agrawal, Akshay. All rights reserved.
//

import UIKit

public class HelloWorld: NSObject {
    public func sayHello() -> String{
        return "Hello World"
    }
    
    public func getCar() -> String{
        let car:Car = Car()
        return car.getCar()
    }
    
    public func visitCountry() -> String{
        let country = Country()
        return country.visitCountry()
    }
}
