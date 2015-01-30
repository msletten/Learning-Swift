// Playground - noun: a place where people can play

import UIKit

//arrays - remember the index of arrays begins with 0 and all elements have to be the same type
var ages = [40, 33, 35, 43]
var myAge = ages[1]
var chuckAge = ages[3]
var jenMatAge = ages[0] + ages[1]
//add element to the array
ages.append(23)
println(ages)
//add multiple elements to an array
ages += [67, 92, 104]

//remove elements from array
ages.removeAtIndex(4)
println(ages)

//count elements in array (use a variable to then manipulate or just access initlized array with count)
var numberInFamily = ages.count
ages.count

//create an empty array of certain Type. This can be used to later add or remove elements of that type into the array. In this case it's an empty array of integers. Can also have an empty array with no specified type as var array = []. The parens indicate this is a function. The last two below use formal construction. The top two use convenience syntax.
var someNumbers = [Int]()
var someStrings = [String]()
var stringArray = Array<String>()
var intArray = Array<Int>()

/*
In Swift, the keyword var declares a data set and is inherently mutable var array, var dictionary. To create immutable data sets, use the keyword let which means something is a constant, so let array, let dictionary...etc
*/

//Dictionary - dictionaries can store keys and values and they can be of different or same types. Adding an element to a dictionary is key-value pair.
var myFamily = ["Dad":"Jim", "Mom":"Dodi", "firstSon":"Mat", "secondSon":"Kyle"]
var momName = myFamily["Mom"]

//Dictionary combination using a variable to access the key
var myRole = "firstSon"
var myName = myFamily[myRole]

//add element to a dictionary
myFamily["Daughter"] = "Sonia"
println(myFamily)

//remove element from dictionary
myFamily["Daughter"] = nil
println(myFamily)

//count number of elements in dictionary is basically the same as counting elements in array. Can also create a variable to access the count later
myFamily.count

//create an empty dictionary of types or of key types and value types. In the example below the key and value are strings. We need the parens so to specify that this dictionary is a function. Below that shows a way to access the empty dictionary and add keys and elements to it in two ways.
var myDictionary = Dictionary<String, String>()
myDictionary = ["hi":"by"]
myDictionary["greeting"] = "salutation"
println(myDictionary)

//Another way to initilize an emtpy dictionary with convenience syntax with two ways to access and add key-value pairs
var emptyDictionary = [String: Int]()
emptyDictionary=["Onward": 0]
emptyDictionary["Backward"] = 1
println(emptyDictionary)

//below we use a dictionary to both count the elements and index into a key-value pair.
var favoriteColors = ["Dad": "Red", "Brother": "Green", "Mom": "Blue", "Me": "Purple"]
println("There are \(favoriteColors.count) people in my family and my favorite color is " + favoriteColors["Me"]!)
