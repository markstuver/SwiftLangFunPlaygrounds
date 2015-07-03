
import UIKit

/*
Name: Mark Stuver
Date: May 10, 2015
Lab: SLA_Lab3 */


// Create a series of if.. else if.. & else statements to provide output for an age value in a specific range of numbers

var age = 39

if age >= 1 && age <= 11
{
    println("You're just a kid! Enjoy childhood")
} else

if age >= 12 && age <= 19
{
    println("You'll never be a teenager again. Enjoy these years whiel they last.")
    
} else

if age >= 20 && age <= 29
{
    println("Get the right education and experience for a career you love!")
} else

if age >= 30 && age <= 39
{
    println("Build your career and start saving a little money")
} else

if age >= 40 && age <= 49
{
    println("Time to start thinking about retirement. Hope you're putting money away")
} else

if age >= 50 && age <= 59
{
    println("These can be the most satisfying years of your life. Enjoy your family and friends")
} else

if age >= 60
{
    println("You're not old, you are just getting started")
}



// Using While loop, create a specific pattern

var outputInt = 1

    // While the value of outputInt is less or equal to 9
while (outputInt <= 9)
{
    //Print this combination
    println(outputInt * 12)
    
    // Increment the outputInt by 1
    outputInt++
}



// Use a for loop display all the numbers under 100 that are evenly divisable by 3 - Use the modulus (%) poerator

for var i = 0; i < 100; i++
{
    
    if (i % 3) == 0
    {
        println("\(i) is divisible by 3")
    
    } else
    
    {
        println("Is not divisible by 3")
    }
   
}


// Create an array and create a for... in loop that displays all of the names that are listed in the array

var names = ["Mark", "Tom", "Jerry", "Elaine", "Sue Ellen", "Kerry", "Roger", "Bob", "Harry"]

for name in names
{
    println(name)
}





















