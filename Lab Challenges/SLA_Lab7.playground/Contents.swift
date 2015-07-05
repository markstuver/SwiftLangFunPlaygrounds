//: Playground - noun: a place where people can play

import UIKit

/*
Mark Stuver
July 5th 2015
SLA_Lab 7
*/

// TASK #3 - Type in the provided code:

func feetToInchesInt(feet:Int) -> Double {
    
    return Double(feet*12)
}

func feetToInchesDouble(feet:Double) -> Double {
    
    return feet*12
}

func feetToInchesFloat(feet:Float) -> Float {
    
    return feet*12
}

func inchesToFeetInt(inches:Int) -> Double {
    
    return Double(inches/12)
}

func inchesToFeetDouble(inches:Double) -> Double {
    
    return inches/12
}

func inchesToFeetFloat(inches:Float) -> Float {
    
    return inches/12
}

println(feetToInchesInt(177))
println(feetToInchesFloat(164.55))
println(inchesToFeetInt(1000))


//TASK #4 - Create 2 Functions that encapsulate the methods above using Generics

extension Double {
    
    var multiplyby12 : Double<T> {return self * 12}
    var divideby12 : Double {return self / 12}
    
}

func feetToInches<T: Equatable>(feet:T) -> Double {

    let valueOfFeet = Double(feet)
    
    return returnValue
}


func inchesToFeet<T: Equatable>(inches:T) -> Double {
    
    return Double(inches)/12
}

println(inchesToFeet(12))








