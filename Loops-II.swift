import Foundation
print("---Loops in Swift---")
print()

print("While Loop")
var index = 10
while index < 20 {
 print( "Value of index is \(index)")
 index = index + 1
}
print()

print("Do While Loop")
var i = 1, n = 5
// repeat...while loop from 1 to 5
repeat {
 print("Value of i is \(i)")
 i = i + 1
} while (i <= n)
