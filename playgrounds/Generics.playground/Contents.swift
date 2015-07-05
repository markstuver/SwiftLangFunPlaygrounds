//: Playground - noun: a place where people can play

//GENERICS

import UIKit


// Multiple Functions with same purpose and implementation that need to be written multiple times for each variable type

// For Int
func isEqual(a:Int, b:Int) ->Bool
{
    return a == b
}

// For Double
func isEqual(a:Double, b: Double) -> Bool
{
    return a == b
}



// Function with Generic variable type that can be used for more than one variable type.
// This function would replace the two above

func isEqualAny <T: Equatable>(a:T, b:T) ->Bool
{
    return a == b
}

// Use with different types
println(isEqualAny(5.5, 5.5))
println(isEqualAny(10, 10))
println(isEqualAny("a", "a"))

