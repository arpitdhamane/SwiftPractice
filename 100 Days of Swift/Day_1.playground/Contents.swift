import UIKit

//This is Day one of 100 days of Swift
//Topics covered


//Variables
var strHello = "Hello, World"
var intFirstNumber = 10

var intSecondNumber = 20

var floatThirdNumber = 30.5



//Type Safe Language
var strName = "aaaa"
strName = "bbbb"

//strName = 20
//This is not valid, the data entered should be string.
//Error will be shown "Cannot assign value of type 'Int' to type 'String'"


//Multi Line Strings
//Denoted by """ Content """
var strMultipleLines = """
first line
second line
third line
fourth line
"""

print(strMultipleLines)
