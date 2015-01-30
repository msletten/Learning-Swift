// Playground - noun: a place where people can play

import UIKit

//If Statements - uses operators (=, <=, =>, ==, !=, etc) like js, so double equal signs is used to check set value of variable
var number = 3
if (number == 2)
{
    println("Number is 2")
}
else {
    println("Number is not 2")
}

if (number > 2)
{
    println("Number is greater than 2")
}
else
{
    println("Number is not greater than 2")
}
var numberTwo = 9
//and else if
if (number == 3 && numberTwo > 4)
{
    println("The statement is true")
}
else if (number == 3 && numberTwo < 4)
{
    println("The statement is partially true")
}
else
{
    println("The statment is false")
}

//or and else if
if (numberTwo < 9 || number == 2)
{
    println("The statement is true")
}
else if (number > 2 || numberTwo == 5)
{
    println("Part of the statement is true")
}
else
{
    println("That statement is false")
}

//sum
if (numberTwo + number < 7)
{
    println("The sum is less than 7")
}
else
{
    println("The sum is greater than 7")
}
//To generate random numbers, use arc4random() % 6 which picks a random number between 0 and 5 everytime the line is evaluated, and specify the type Int to wrap it.
var randomNumber = Int(arc4random() % 6)








