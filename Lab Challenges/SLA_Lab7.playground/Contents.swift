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


// FUNCTION TO CONVERT FEET INTO INCHES - with generic parameter that returns a Double
func feetToInches<T: Equatable>(feet:T) -> Double {

    // Variable set as a Double
    var feetValue = 0.0
    
// if the data passed into function is a Double
    if feet is Double {
       
        // cast feet as a Double and multiply by 12
        feetValue = (feet as! Double) * 12
    }
        
// if the data passed into function is an Float
    else if feet is Float {
        
        // Create instance equal to feet casted as a Float
        let feetIntCasting = feet as! Float
        // convert int into a Double and multipy by 12
        feetValue = Double(feetIntCasting) * 12
        
        // If data passed is anything else
    }
    
// if the data passed into function is an Int
    else if feet is Int {
        
        // Create instance equal to feet casted as an Int
        let feetIntCasting = feet as! Int
        // convert int into a Double and multipy by 12
        feetValue = Double(feetIntCasting) * 12
    
// If data passed is not Double/Float/Int
    } else {
        
        // print error message
        println("An error has occurred. Data type passed is not supported in this function")
    }
    
    // return double value
    return feetValue
}


// FUNCTION TO CONVERT INCHES INTO FEET - with Generic parameter and returns a Double

func inchesToFeet<T: Equatable>(inches:T) -> Double {
    
    var inchesValue = 0.0
    
// Data passed is a Double
    if inches is Double {
        inchesValue = (inches as! Double) / 12
    }
        
// Data passed is an Int
    else if inches is Int {
        let valueCasting = inches as! Int
        inchesValue = Double(valueCasting) / 12
    }
        
// Data passed is a Float
    else if inches is Float {
        let valueCasting = inches as! Float
        inchesValue = Double(valueCasting) / 12
    }
        
// Data passed is not supported
    else {
        println("An error has occured. The data passed into this function is not supported at this time.")
    }
    
    // return a Double value
    return inchesValue
}

println(feetToInches(166.5))
println(inchesToFeet(12))


println(feetToInches(177))
println(feetToInches(164.55))
println(inchesToFeet(1000))
