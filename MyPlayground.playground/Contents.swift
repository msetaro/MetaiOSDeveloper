
let constant = "this is a constant"

var variable = 3

// Types
var num: Int = 4
var f: Float = 10.5
var d: Double = 12.53

var bool: Bool = false

var str: String = "Matt"



// Operators
var add = 4 + 9
var subtract = 9 - 4
var divide = 50 / 5
var multiply = 100 * 10

var mod = 20 % 5

add += 5
subtract -= 6
divide /= 2
multiply *= 5

// logical
var and = true && false    // false
var or = true || false     // true
var not = !true            // false
var xor = 5^10             // 6, 7, 8, 9 = true, else false



// Conditionals
let freezingPoint = 0
let boilingPoint = 92

var temp = 240

if temp == freezingPoint
{
    print("The water is frozen")
}
else if temp == boilingPoint
{
    print("The water is boiling")
}
else if temp == freezingPoint && temp == boilingPoint
{
    print("You need Jesus")
}
else
{
    print("The water is not boiling nor frozen")
}


switch temp {
    case freezingPoint: print("The water is frozen")
    case boilingPoint: print("The water is boiling")
    default: print("The water is neither boiling nor frozen")
}


let coldOutside = true

if coldOutside
{
    print("Put on a coat!")
}



// loops
for i in 1...5
{
    print("Iteration \(i)")
}

var iter: Int = 3
while iter > 0
{
    print("yo")
    iter -= 1
    
    if iter % 9 == 0
    {
        break
    }
}

iter = 5
repeat {
    print("stuff")
    
    if iter > 0
    {
        continue
    }
    
} while iter > 0


// optionals
var a:Int?
var b:Int = a ?? 0

print(a)
print(b)

// arrays

var intArray: [Int] = [1, 2, 3, 4]
var ingredients = ["wheat", "barley", "salt", "potato", "rock"]

print(ingredients[0])

for ingredient in ingredients {
    print(ingredient)
    print(ingredients.count)
}

ingredients.append("bread")
ingredients.append("")

ingredients.remove(at: 2) // removed salt

ingredients += ["pepper", "spices"]


// any
var thisThing:[Any] = [59]

thisThing.append(3.33)
thisThing.append("orange")


// Tuples
var vegetable = ("Carrot", 3, true)

var (vegType, quantity, inStock) = vegetable

var veg = (vegType: "Carrot", quantity: 3, inStock: true)

print(veg.0)

let (_, numof, _) = vegetable


// dictionary
var myDictionary: Dictionary<String, Int> = [:]

// Name - GPA
var testDict2: Dictionary<String, Double> = ["Jack": 3.4, "Jill": 3.6]

// add to dictionary
testDict2["Matt"] = 3.76

// safely get from dict
if let safeGet = testDict2["Bob"] {
    print(safeGet)
} else {
    testDict2["Bob"] = 3.2
}



// loop over dictionary
var vehicles = ["Unicycle": 1, "Motorcycle": 2, "Car": 4]

for (type, numOfWheels) in vehicles
{
    print("A \(type) has \(numOfWheels) wheels")
}


// functions

func printHelloWorld()
{
    print("Hello world!")
}

func returnHelloWorld() -> String {
    return "Hello world!"
}

func takesHelloWorld(str: String) {
    print(str)
}

func addTwoNums(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

