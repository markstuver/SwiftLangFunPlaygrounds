//: Playground - noun: a place where people can play

import UIKit


/// Groups of related values that can be used in a type safe way.


enum Days
{
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}


var firstDay = Days.Monday
firstDay = .Wednesday

var whichDay = Days.Monday

switch whichDay
{
case .Monday:
    println("Today is Monday")
case .Tuesday:
    println("Tuesday is today")
default:
    println("Not sure what day it is")
}


