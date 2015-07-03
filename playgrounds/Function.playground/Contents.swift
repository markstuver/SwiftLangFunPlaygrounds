//: Playground - noun: a place where people can play

import UIKit

// FUNCTIONS

func sayHello()
{
    println("Hello There!")
}


func sayGoodBye()
{
    println("Goodbye!")
}

sayHello()
sayGoodBye()
sayGoodBye()
sayGoodBye()
sayGoodBye()


// FUNCTIONS WITH PARAMETERS

func sayGreeting(name:String)
{
    println("Hello, \(name)")
}

sayGreeting("George")
sayGreeting("Mark")

func solveHypot(sideA:float_t, sideB:float_t)
{
    var sideC = (sideA * sideA) + (sideB * sideB)
    sideC = sqrt(sideC)
    
    println(sideC)
}

solveHypot(12.5, 15.0)
solveHypot(6, 7)
solveHypot(2, 3)






