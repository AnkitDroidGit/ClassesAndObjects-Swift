//
//  main.swift
//  ClassesAndObjects
//
//  Created by Ankit Kumar on 27/03/2018.
//  Copyright © 2018 Ankit Kumar. All rights reserved.
//

import Foundation

//print("Hello, World!")

// Designated
let myCar = Car()

print("My car's color \(myCar.color)")
print("My car's number of seats \(myCar.numberOfSeats)")
print("My car's type \(myCar.carType)")


// Convinience
let richGuysCar = Car(customerChosenColor: "Gold")

print("Rich guy's car's color \(richGuysCar.color)")
print("Rich guy's car's number of seats \(richGuysCar.numberOfSeats)")
print("Rich guy's car's type \(richGuysCar.carType)")


//Calling method
myCar.drive()


// Start of inheritence
let mySelfDrivingCar = SelfDrivingCar()

// Method call from super class using inheritence
mySelfDrivingCar.destination = "Haridwar"
mySelfDrivingCar.drive()






