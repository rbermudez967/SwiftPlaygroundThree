import UIKit

var str = "Hello, playground"


//part 3

var fruitNames = [String] ()

//part 4

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//part 5

print (fruitNames)

//part 6
//"I like to eat Kiwi"  - desired result

print ("I like to eat \(fruitNames) ")

//part 7 For-in syntax

for name in fruitNames
{
    print ("I like to eat " + name)
    
}

//part 8 - intro to array indexes
// indexing - kiwi starts at 0, apples is 1, watermelon is 2

print (fruitNames[1])

