import Foundation
print("STRING MYSTERY")
print("STRING AND CHARACTER") 
//---Code---
//Single Line String
let fullname = "My Name Is Sumna Imran"
print(fullname)

//Multi Line String
let details = """
My Name Is Sumna Imran
I Am A Third Year Student Of Computer Science
My Age Is 21
"""
print(details)

print("SPECIAL CHARACTER IN STRING LITERALS")
//---Code---
//Null Character
let a = "\0"
print(a)

//BackSlash
let b = "\\hello"
print(b)

//Horizantal Tab
let firstname = "Sumna"
let lastname = "\t Imran"
print( firstname + lastname)

//Line Feed
let fname = "Sumna"
let lname = "\n Imran"
print( fname + lname)

//Carriage Return
let fn = "Imran"
let ln = "\r Sumna"
print( fn + ln)

//Double Qoutation Mark String
let qoute = "\"Don't Let Tension Ruin Your Precious Moment In Life \"-Sumna Imran :)"
print(qoute)

//Single Qoutation Mark String
let qoute1 = "\'Hello World\'"
print(qoute1)

//Unicode
let winkingface = "\u{1F609}"
print(winkingface)

let pensiveface = "\u{1F614}"
print(pensiveface)

print("STRING MUTABILITY")
//---Code---
var variablestring = "UBIT"
variablestring += "-KU"
print(variablestring)

let letestring = "UBIT"
letstring += "-KU"
print(letstring)

print("CONCATENATING STRINGS AND CHARACTERS")
//---Code---
let badStart = """
one
two
"""
let end = """
three
"""
print(badStart + end)


let goodStart = """
one 
two
"""
let end = """

three
"""
print(goodStart + end)

print("String Interpolation")
//---Code---
let multiplier = 7
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 3.5)"
print(message)

//---Code---
var word = "SumnaImran"
print("The number of characters in \(word) is \(word.count)") 

//---Code---
var word = "SumnaImran"
print("The number of characters in \(word) is \(word.count)") 
word += "\u{301}" // COMBINING ACUTE ACCENT, U+0301
print("The number of characters in \(word) is \(word.count)")
