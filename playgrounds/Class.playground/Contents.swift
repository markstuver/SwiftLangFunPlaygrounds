//: Playground - noun: a place where people can play

import UIKit

class Dog
{
    // Properties - Adjectives that describe how we identify the class members
    var Name:String
    var Breed:String
    var Age:Int
    
    // Initializer
    // Variables in the init are only available in the init
    init(name:String, breed:String, age:Int)
    {
        Name = name
        Breed = breed
        Age = age
    }
    
    //Class Methods -- Verbs -- What can the Object Do?
    
    func sit()
    {
        println("\(Name) is sitting")
    }
    
    func bark()
    {
        println("\(Name) is barking. Woof! Woof!")
    }

    func run()
    {
        println("\(Name) is running")
    }

    //Getters will return of the values of the properties
    
    func getAge() -> Int
    {
        return Age
    }
    
    func getBreed() ->String
    {
        return Breed
    }
}


// Outside of Class

// Create a Dog

let aDog = Dog(name:"Rover", breed:"Collie", age:8)

let bDog = Dog(name: "Freddie", breed: "Lab", age: 4)

aDog.bark()
aDog.run()
aDog.sit()











