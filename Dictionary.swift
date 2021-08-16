import Foundation
print("Dictionaries in set")
var airports: [String: String] = ["JIAP": "Jinnah International Airport", "AIAP": "Alama Iqbal International Airport "]
print("The airports dictionary contains \(airports.count) items.") 
print("Dictionary is: \(airports)")
print()

//IF- Else I SWIFT
if airports.isEmpty 
{ 
 print("The airports dictionary is empty.") 
} else 
{ 
  print("The airports dictionary isn't empty.")
 }
print()

//Adding elements in Dictionary
airports["IIAP"] = "Islamabad International Airport"
print("The airports dictionary contains \(airports.count) items.") 
print("Dictionary now is: \(airports)")
print()

//Replacing value of element
airports["IIAP"] = "Islamabad Aiport"
print("The airports dictionary contains \(airports.count) items.") 
print("The value of IIAP is changed and now dictionary is: \(airports)")
print()

//Updating value in dictionary
if let oldValue = airports.updateValue("Jinnah Airport", forKey: "JIAP") { 
print("The old value for DUB was \(oldValue).") 
} 
print()

//Deleting elements from dictionary
airports["APL"] = "Apple International"
print(airports)
print("Apple International isn't the real airport for APL, so delete it")
airports["APL"] = nil
print("Now deleting dictionay is:\(airports)")
print()

//Removing value
if let removedValue = airports.removeValue(forKey: "IIAP") { 
print("The removed airport's name is \(removedValue).") 
} else { 
print("The airports dictionary doesn't contain a value for DUB.") 
} 
print()

//Iterating Over a Dictionary
print("Iterating Values using key and value both:")
for (key, value) in airports { 
print("\(key): \(value)") 
}
print()

print("Iterating Values using key:")
for key in airports.keys { 
print("Airport code: \(key)") 
}
print()

print("Iterating Values using value:")
for value in airports.values { 
print("Airport name: \(value)") 
}
print()

let key = [String](airports.keys) 
print(key)
let value = [String](airports.values) 
print(value)
