// Playground - noun: a place where people can play

import UIKit
//Variable types below

//string variables
var name = "Mat"
var tree = "Oak"

//number variables - notice the semicolon is only used to separate two variables (commands) on the same line
var number = 5; var day = 6
var age = 33

//float variables
var pi = 3.14
var e = 2.71

//This sets a variable and a variable type
var year:Int
year = 2014

//Double is another way to do a float and is the common usage for swift
var estimate:Double = 5.684

var son:String = "Thomas"

var pizzas:FloatLiteralType = 5
pizzas = 2.3

//variables with operators
var a = 4
var b = 3
var c = b + a
var d = a * b

var str = name + tree

var newString = "My name is " + name
var ageString = "I am \(age) old"

var h = 216
var f = 562
var z = h * f

var sentence = "My name is \(name) and \(h) times \(f) = \(z)"
//alternatively I could do var sentence = "My name is " + name + " and \(h) times \(f) = \(z)"