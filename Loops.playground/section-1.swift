// Playground - noun: a place where people can play

import UIKit

//Loops

//iterating through number counts. You add the ++ before to return the new value, or you place the ++ after to return the old value
var startingNumber = 3
//startingNumber = startingNumber + 1
//startingNumber++
++startingNumber
var newNumber = ++startingNumber
var otherNumber = newNumber

//for loops
//in this loop, the structure indicates the variable, the condition or circumstances to manipulate that variable (in this case, do something as long as i < 5), and then the action of the for loop, which is to increment up by 1.
//for var i = 0; i < 15; ++i
//{
//    println(i)
//}
for var c = 15; c > 3 || c == 3; --c
{
    println(c)
}

//for-in loop
//Remember in indexes, the starting point is 0
var numbersGroup = [3, 6, 1, 8, 4]
for (index, value) in enumerate(numbersGroup)
{
    //println(value)
    //println(index)
    println("Index: \(index), Value: \(value)")
}

//to loop through a dictionary, you can use the enumerate key word or not. When using that in a dictionary though, the index is the position in the dictionary starting with 0 and the value would be the key-pairs. Without the keyword enumerate, the dictionary works more like and array. This is why below we do not use it so we can acces the int values and add 1 to each.
var numberDictionary = ["one": 1, "two": 2, "three": 3, "four": 4, "five": 5]
for (index, value) in numberDictionary
{
    //println("Index: \(index), Value: \(value)")
    numberDictionary[index] = value + 1
}
println(numberDictionary)

