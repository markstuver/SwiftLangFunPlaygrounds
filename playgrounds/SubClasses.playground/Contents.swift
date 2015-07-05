//: Playground - noun: a place where people can play

import UIKit

//SubClasses to Classes = Childern to Adult


// PARENT CLASS
class Vehicle
{
    var MaxSpeed:Double
    var CurrentSpeed = 0.0
    var Make:String
    
    init(maxSpeed:Double, make:String)
    {
        MaxSpeed = maxSpeed
        Make = make
    }
    
    func getSpeed() ->Double
    {
        return MaxSpeed
    }
    
    func makeNoise()
    {
    }
}

// Child SubClass of Vehicle Class - Inherits properties and methods/functions from Parent Class

class Car:Vehicle
{
    // override a Parent's class method using 'override func'
    override func makeNoise() {
        println("Honk!")
    }
    
    // New Method that is unique to child class
    func accelerates()
    {
        println("Accelerating!")
    }
}

// Child SubClass of Vehicle Class
class Amulance:Vehicle
{
    override func makeNoise() {
        println("AHHHAHAHAHAHAHAH!")
    }
}

// CREATE Vehicles of different SubClasses

let aCar = Car(maxSpeed: 75, make: "Jeep")
let anAmbu = Amulance(maxSpeed: 105, make: "Ambulance Company")

// Call Methods that have been overrided in the different SubClasses
aCar.makeNoise()
anAmbu.makeNoise()

// Call Method that is inherited from the Vehicle Class
anAmbu.getSpeed()


















