

import UIKit

/// Task #2
/*
    Mark Stuver
    05/16/2015
    SLA_Lab4
*/

/// Task #3

var lists = ["Eggs", "Milk", "Soda", "Butter", "Bread", "Yogurt", "Cheese", "Beer", "Chicken", "Apples", "Pears"]

println(lists[3])
println(lists[6])



/// Task #4

// Print Item at Index 7
println(lists[7])

let replaceBeer = "Wine"

// Replace value at Index 7
lists[7] = replaceBeer

// Print new Item at Index 7
println(lists[7])


/// Task #5

// Determine Count if items in Array & Print Sentence

let countOfArrayItems = lists.count

println("There are \(countOfArrayItems) items on the shopping list.")



/// Task #6

var airports = [
    "JFK" : "John F. Kennedy International Airport",
    "LGA" : "LaGuardia Airport",
    "ORD" : "Chicago O'Hare International Airport",
    "LAX" : "Los Angeles International Airport",
    "BDL" : "Bradley International Airport",
    "AUS" : "Austin-Bergstrom International Airport",
    "FLL" : "Ft. Lauderdale International Airport",
    "EWR" : "Newark Liberty International Airport",
    "DCA" : "Ronald Reagan Washington National Airport" ]


/// Task #7


/// Each item is returned as a (key, value) tuple

for (key, value) in airports {
    
    println("\(key) in the abbreviation for \(value)")
}


/// Task #8

airports["PVD"] = "TF Green Airport"
airports["SFO"] = "San Francisco International Airport"



/// Task #9

for (key, value) in airports {
    
    println("\(key) in the abbreviation for \(value)")
}





