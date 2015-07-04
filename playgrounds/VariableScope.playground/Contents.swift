// Variable Scope

import UIKit


// Variable/Constant that are declared OUTSIDE the scope of functions, CAN be called at anytime. (Inside or outside of functions)

var score = 1000

func myFunc()
{
    println("Inside Function: \(score)")
}

println("Outside Function: \(score)")

myFunc()


// Variable/Constant that are delcared INSIDE the scope of a function, CAN NOT be called unless it is inside of that Functions.

func newFunc()
{
    let inFunc = 6000
    println("Inside of Function: \(inFunc)")
    
}

// Calling Function: constant is usable
newFunc()

// Outside of Function: constant is NOT usable
// println(inFunc)


