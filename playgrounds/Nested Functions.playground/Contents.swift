//: Playground - noun: a place where people can play

import UIKit

// Nested Functions: one function inside of another. Used to partially incapsolate a functions code inside another function/

func nested (i:Int, j:Int)
{
    func printAnswer(answer:Int)
    {
        println("\(answer)")
        
    }
    
    let sum = i + j
    printAnswer(sum)
}

nested(6, 7)


