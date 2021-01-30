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

/// gets the volume of a cylindar
/// - Parameters:
///   - r: The radius which is the disance from the center of the circular base to it's outer edge
///   - h: how tall the cylindar is from its bottom base to it's top one
/// - Returns: the volume of the cylindar
func getCylindarVolume(radius r: Double, height h: Double) -> Double {
    let volume = Double.pi * pow(r, 2.0) * h
    return volume
}

/// Gives the volume of a shpere
/// - Parameter r: the distance from the center of the sphere to the outer edge
/// - Returns: the volume of a sphere
func getSphereVolume(radius r: Double) -> Double {
    let volume = (4 * Double.pi * pow(r, 3.0)) / 3
    return volume
}

/// Get the volume of a cone
/// - Parameters:
///   - r: The distance from the center of the base to the outer edge
///   - h: The distance from the base to the top of the cone
/// - Returns: The volume of a cone
func getConeVolume(radius r: Double, height h: Double) -> Double {
    let volume = (Double.pi * pow(r, 2.0) * h) / 3
    return volume
}

/// Get the volume of a square base pyramid
/// - Parameters:
///   - b: the length of one side of the base
///   - h: the distance from the base to the top of the pyramid
/// - Returns: The volume of a square base pyramid
func getSquareBasePyramidVolume(base b: Double, height h: Double) -> Double {
    let volume = (b * b * h) / 3.0
    return volume
}

/// Get the volume of a rectangular prism
/// - Parameters:
///   - w: the width of the prism
///   - h: the height of the prism
///   - l: the length of the prism
/// - Returns: the volume of a rectangulat prism
func getRectangularPrismVolume(width w: Double, height h: Double, length l: Double) -> Double {
    let volume = w * h * l
    return volume
}

/// Get the volume of a tryangular prism
/// - Parameters:
///   - w: the width of the prism
///   - h: the height of the prism
///   - l: the length of the prism
/// - Returns: the volume of a tryangular  prism
func getTriangularPrismVolume(width w: Double, height h: Double, length l: Double) -> Double {
    let volume = (w * h * l) / 2
    return volume
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
switch shape {
case "1":
    print("Cylinder chosen")
    // get the radius
    print("What is your radius > ", terminator: "")
        radius = Double(readLine()!)!
    // get the height
    print("What is your height > ")
        height = Double(readLine()!)!
    let answer = getCylindarVolume(radius: radius, height: height)
    print("your answer be")
    print(answer)

case "2":
    print("Sphere chosen")
    // get the radius
    print("What is your radius > ", terminator: "")
        radius = Double(readLine()!)!
    let answer = getSphereVolume(radius: radius)
    print("your answer is")
    print(answer)
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

