

import UIKit

// Protocols - Interfaces that enforces that fact certain methods must be present in a class that enforce that protocol

protocol Travel
{
    // Anything that enforces the 'Travel' Protocol must have this function
    
    func move() // Dont need to implement here but must be implemented when the 'Travel' Protocol is used.
}

class Person:Travel
{
    // From Travel Protocol
    func move() {
        println("Person is walking")
    }
}

class Bird:Travel
{
    // From Travel
    func move() {.++
        println("Bird is flying")
    }
}
