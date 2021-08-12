print("---ARRAYS IN SWIFT---")
var shoppingList: [String] = ["Eggs", "Milk"]
shoppingList.append("Flour")
shoppingList += ["Baking Powder"] 
shoppingList += ["Chocolate Spread", "Cheese", "Butter"] 
var firstItem = shoppingList[0] 
print("firstItem at [0] is \(firstItem)")
shoppingList[0] = "Six Eggs"
var FirstItem = shoppingList[0]
print("firstItem at [0] now is \(FirstItem)")
shoppingList[4...6] = ["Bananas", "Apples"]
shoppingList.insert("Maple Syrup", at: 0)
print("Array is: \(shoppingList)")
print("The shopping list contains \(shoppingList.count) items.")
let mapleSyrup = shoppingList.remove(at: 0) 
print("Array is: \(shoppingList)")
print("The shopping list contains \(shoppingList.count) items.")
let apples = shoppingList.removeLast() 
print("Array is: \(shoppingList)")
print("The shopping list contains \(shoppingList.count) items.")

//_f-Else Loop
print()
if shoppingList.isEmpty 
{ 
   print("The shopping list is empty.") 
} 
else { 
   print("The shopping list isn't empty.") 
}

print()
//For-In Loop
for item in shoppingList { 
print(item) 
} 
