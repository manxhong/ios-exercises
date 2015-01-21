import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    println("\(cheese)")
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
 println("My favorite cheese is \(fullSentence)")
/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
var newnum = numberArray
newnum += [5]


let numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
var newdict = numberDictionary
newdict[5] = "five"
/*

Loops

*/
for i in 1...10{
    println(i)
    }
// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in 1..<11{
    println(i)
}
// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let ricky = [
    "name": "Ricky",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "orange juice"]

let aaron = [
    "name": "Aaron",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "coffe"]

let characters = [worf, picard, ricky, aaron]
println(characters)

var numArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 2, 3, 4, 5, 6, 7, 8, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 11]

var fruitArray : [String] = ["Apple", "Oranges", "Pears"]

for (var i : Int = 0; i<fruitArray.count; i++){
    println("\(fruitArray[i]) hello")
}

for fruit : String in fruitArray{
    println(fruit)
}

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    
    
//    for num : Int in numArray {
//        println("\(num + 3)")
//    }
    
    
    
    
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    println(characters)
    
//    var alphabet : [String] = ["a", "b", "c"]
//    var letterB : String = alphabet[1]
//    var letterC : String = alphabet[2]
//    
//    var cars : [String : String] = ["Manhong's car" : "Tesla Model S", "Ricky's Car" : "Prius"]
//    
//    var manhongsCar : String = cars["Manhong's car"]!
//    var rickysCar : String = cars["Ricky's Car"]!
    
    
    
    var worfDrink : String = characters[0]["favorite drink"]!
    var picardDrink : String = characters[1]["favorite drink"]!
    
    var favoriteDrinks : [String] = []
    for character : Dictionary in characters {
    favoriteDrinks.append(character["favorite drink"]!)
        
    }
    
    //var worf : Dictionary = characters[0]
    //var worfDrink : String = worf["favorite drink"]!
    
    //var picard : Dictionary = characters[1]
    //var picardDrink : String = picard["favorite drink"]!
//    let drink= characters
    
    return favoriteDrinks
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks


let manhongsCar = [
    "model": "08",
    "type": "chevy",
    "color": "blue"]

let rickysCar = [
    "model": "09",
    "type": "ford",
    "color": "orange"]

let aaronsCar = [
    "model": "01",
    "type": "toyota",
    "color": "purple"]

let bensCar = [
    "model": "93",
    "type": "nissan",
    "color": "green"]


let cars = [manhongsCar, rickysCar, aaronsCar, bensCar]


func colorArrayForCars(cars:Array<Dictionary<String, String>>) -> Array<String> {
    
    var manhongsColor:String = cars[0]["color"]!
    var RickysColor : String = cars[1]["color"]!
    var carscolor : [String] = []
    
    for Car : Dictionary in cars {
    carscolor.append(Car["color"]!)
    }
    
    return carscolor
}

let carColors = colorArrayForCars(cars)

carColors
/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func mergeArray (strings:[String])->String {
    
    var mergeString = String()
    for i in 0 ..< strings.count - 1 {
        mergeString += "\(strings[i]);"
    }
    mergeString += "\(strings[strings.count - 1])"
    return mergeString
}
// WORK HERE - make your function and pass `strings` in

var myString:String = mergeArray(strings)

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE

var sortedCereal = sorted(cerealArray, {cereal1,cereal2 in return cereal1 < cereal2})

sortedCereal