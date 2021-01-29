//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Dylan Smith on 2021-01-29.
//

import Foundation

// MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
    
}

/// Findes the area of a circle
/// - Parameter radius: the length from the center of the circle to the outer edge (stright line)
/// - Returns: area of a circle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

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


// MARK: Process






// MARK: Output

