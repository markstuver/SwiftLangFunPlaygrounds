//: Playground - noun: a place where people can play

import UIKit
//Extensions - extend the function of an existing class, structure, enumeration. Can be exsiting class or one created.

// extending Swift's Double class
extension Double {
    var toFahrenheit : Double { return self * 9/5 + 32}
    var toCelsius : Double {return self - 32 * 5/9}
}


let temp = 0.toFahrenheit

println(temp)

let temp2 = 32.toCelsius

println(temp2)
