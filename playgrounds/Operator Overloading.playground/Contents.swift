//: Playground - noun: a place where people can play

import UIKit

// Allow us to take an exsisting operator and give it new functionality


// The following will give the operator '+' new functionality

struct Vector
{
    var x = 0
    var y = 0
    var z = 0
    
}

// this is the act of adding the new functionality to the plus sign
func + (augend: Vector, addend: Vector) -> Vector
{
    return Vector(x: augend.x + addend.x, y: augend.y + addend.y, z: augend.z + addend.z)
}

var v1 = Vector(x:5, y:8, z:2)
var v2 = Vector(x:9, y:4, z:2)

println((v1+v2))


