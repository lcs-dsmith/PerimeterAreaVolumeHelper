//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Dylan Smith on 2021-01-29.
//

import Foundation
// MARK: Variables
var radius = 0.0
var height = 0.0
var length = 0.0
var width = 0.0
var base = 0.0


// MARK: Functions

///// Finds the area of a rectangle
///// - Parameter length: length of rectangle
///// - Parameter width: width of rectangle
///// - Returns: area of the rectangle
//func areaOfRectangle(length: Double, width: Double) -> Double {
//
//    return length * width
//
//}
//
///// Findes the area of a circle
///// - Parameter radius: the length from the center of the circle to the outer edge (stright line)
///// - Returns: area of a circle
//func areaOfCircle(radius: Double) -> Double {
//    return Double.pi * pow(radius, 2.0)
//}

// MARK: Input

// get the shape
print("What shape to you want to calculate the volume for? ")
print("Cylinder: 1")
print("Sphere: 2")
print("Cone: 3")
print("Square base pyramid: 4")
print("Rectangular prism: 5")
print("Trianglar prism: 6")
print("What is your choice? ", terminator: "")
let shape = readLine()!

//Find wich variables to get
switch shape {
case "1":
    print("Cylinder chosen")
    // get the radius
    print("What is your radius > ", terminator: "")
        radius = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!

case "2":
    print("Sphere chosen")
    // get the radius
    print("What is your radius > ", terminator: "")
        radius = Double(readLine()!)!

case "3":
    print("Cone chosen")
    // get the radius
    print("What is your radius > ", terminator: "")
        radius = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!

case "4":
    print("Square based pyramid chosen")
    // get the base
    print("What is your base > ", terminator: "")
        base = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!

case "5":
    print("Rectangular prism chosen")
    // get the base
    print("What is your base > ", terminator: "")
        base = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!
    // get the length
    print("What is your length > ")
        length = Double(readLine()!)!
    
case "6":
    print("Rectangular prism chosen")
    // get the base
    print("What is your base > ", terminator: "")
        base = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!
    // get the length
    print("What is your length > ")
        length = Double(readLine()!)!

default:
    print("Invalid input. Please choose between 1,2,3,4,5 or 6")
    break
}


// MARK: Process





// MARK: Output

