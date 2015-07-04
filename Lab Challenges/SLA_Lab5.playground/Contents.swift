//: Playground - noun: a place where people can play

import UIKit

//TASK #2

/*
Mark Stuver
July 3, 2015
SLA_Lab5
*/

//TASK #3 - Function that will display passed number of columns and rows

//func labMatrix (rows:Int, columns:Int) -> String {
//    
//    // Local variables that can be used throughout the function & its nested functions
//    var columnOfAstericks = ""
//    var matrixString = ""
//    
//    // Nested Function #1: Create Columns of Astericks
//    func matrixColumns (numberOfColumns:Int) {
//        
//        // Iterate through number of columns adding an asterick each time
//        for var i = 0; i < numberOfColumns; i++ {
//
//        // append string adding '*' for each iteration
//         columnOfAstericks += "*"
//            
//        }
//    }
//    
//    // Nested Function #2: Create Rows of passed column values
//    func matrixRows (numberOfRows:Int, contentsOfColumns:String) {
//        
//        // Iterate through number of rows creating a row contentOfColumns each time
//        for var i = 0; i < numberOfRows; i++ {
//           
//            // append matrixString with column and new line for each iteration
//            matrixString += "\(columnOfAstericks)\n"
//        }
//        
//    }
//    
//    // Call both Nested Methods
//    matrixColumns(columns)
//    matrixRows(rows, columnOfAstericks)
//
//    // Return matrixString that contains columns and rows
//    return matrixString
//}
//
//// Call Function and pass the number of rows and columns desired
//
//println(labMatrix(5,10))

// TASK #4 - Test Function by calling several times passing different values

//println(labMatrix(50,100))
//println(labMatrix(500,100))
//println(labMatrix(9,2))
//println(labMatrix(23,54))


// TASK #5 - Add code to function limiting the number of rows and/or columns printed to 20. (Initial Function, before adding code, was copied and pasted from TASK #3

// Function that will display passed number of columns and rows
func labMatrix (rows:Int, columns:Int) -> String {
    
    
    // Local variables that can be used throughout the function & its nested functions
    var columnOfAstericks = ""
    var matrixString = ""
    
    // Nested Function #1: Create Columns of Astericks
    func matrixColumns (numberOfColumns:Int) {
      
//**** Added IF Statement to check that the # of columns is not more than 20.
        if numberOfColumns > 20 {
            
            println("The number of columns passed into the labMatrix function CAN NOT be more then 20. Please try again!")
            
        } else {
        
        // Iterate through number of columns adding an asterick each time
        for var i = 0; i < numberOfColumns; i++ {
            
            // append string adding '*' for each iteration
            columnOfAstericks += "*"
            }
        }
    }
    
    // Nested Function #2: Create Rows of passed column values
    func matrixRows (numberOfRows:Int, contentsOfColumns:String) {

//**** Added IF Statement to check that the # of columns is not more than 20.
        if numberOfRows > 20 {
            
            println("You passed too many rows into the labMatrix function. Maximum number of rows is 20! Please try again!!")
            
        } else {
        
        // Iterate through number of rows creating a row contentOfColumns each time
        for var i = 0; i < numberOfRows; i++ {
            
            // append matrixString with column and new line for each iteration
            matrixString += "\(columnOfAstericks)\n"
            }
        }
    }
    
    // Call both Nested Methods
    matrixColumns(columns)
    matrixRows(rows, columnOfAstericks)
    
    // Return matrixString that contains columns and rows
    return matrixString
}

// Call Function and pass the number of rows and columns desired

println(labMatrix(10,20))


// TASK #6 - Create function converting an integer into a double value

func inchesToFeet(inches:Int) -> Double {
    
    var numberOfFeet = 0.00
    
    var numberOfInches = "\(inches)"
    println(numberOfInches)
    
    var inchesInToDouble = Double((numberOfInches as NSString).doubleValue)
    
    numberOfFeet = inchesInToDouble/12
    
    return numberOfFeet
}

// TASK #7 - Test function. The try passing a Double value into function
inchesToFeet(120)

// inchesToFeet(12.5)  // function will not work with Double because property calls for an Integer.

// TASK #8 - Rewrite function so that a Double can be passed into

func inToFt(inches:Double) -> Double {
    
    var numberOfFt = 0.0
    var numberOfIn = inches
    
    numberOfFt = numberOfIn/12.0
    
    return numberOfFt
}

inToFt(12.4)




