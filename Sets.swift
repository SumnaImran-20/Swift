import Foundation
print("Sets In Swift")
var letters = Set<Character>() 
print("letters is of type Set<Character> with\(letters.count) items.")
letters.insert("a") 
// letters now contains 1 value of type Character
print(letters)
letters = [] 
print(letters)
// letters is now an empty set, but is still of type Set<Character>

print()
print("If Else In Sets")
var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]
print("I have \(favoriteGenres.count) favorite music genres.")
// Prints "I have 3 favorite music genres."
if favoriteGenres.isEmpty { 
print("As far as music goes, I'm not picky.") 
} else { 
print("I have particular music preferences.") 
} 
// Prints "I have particular music preferences."
if let removedGenre = favoriteGenres.remove("Rock") { 
print("\(removedGenre)? I'm over it.") 
} else { 
print("I never much cared for that.") 
} 
// Prints "Rock? I'm over it."
if favoriteGenres.contains("Funk") { 
print("I get up on the good foot.") 
} else { 
print("It's too funky in here.") 
} 
// Prints "It's too funky in here."

print()
print("Operations In Sets")
let oddDigits: Set = [1, 3, 5, 7, 9] 
let evenDigits: Set = [0, 2, 4, 6, 8] 
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7] 
print("Union is: ", oddDigits.union(evenDigits).sorted())
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print("Intersection is: ",oddDigits.intersection(evenDigits).sorted()) 
// []
print("Subtraction is: ",oddDigits.subtracting(singleDigitPrimeNumbers).sorted()) 
// [1, 9]
print("Symmetric Difference is: ",oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()) 
// [1, 2, 9]
