// Playground - noun: a place where people can play

import UIKit

typealias WholeNumber = Int

//Variables
var firstInteger = 0, secondInteger = 29
var thirdInteger = -1000878
var xzc:WholeNumber = 5
xzc = 10

var discount = 0.3

var explicitIntVar:Int = 3
var value:Double = 2;
// or else, swift will figure it out by itself

//Operations

var x = 49
var y = 10

var addition = x + y
var multiplication = x * y
var division = x / y

var d = 0.3
var price:Double = 33

var priceAfter = price * (1.0 - d)

var downPayment = 10.5;
priceAfter = priceAfter - downPayment

var largeNumber = 1_000_000_000_000

//Strings and Characters
var string1 = ""
string1 = "Hello"
let string2 = "World"

var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

var firstCharacter = "!"
helloWorldString = helloWorldString + firstCharacter

var xy = 5
var stringXY = "\(xy)" + helloWorldString
var newString = "\(xy) times " + helloWorldString

//String to Int
var numberString = "10"
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt! //unwrapping actual value

//String to Double
var doubleString = "3.14"
var doubleFromString = Double((doubleString as NSString).doubleValue)


//Shorthand
optionalToInt += 43
optionalToInt -= 6
optionalToInt *= 3

//Constants
//you cannot update a constant
let constantValue = 32
let constantString = "This is not changing"













