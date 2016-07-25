//: ## Arrays
//: Swift arrays are ordered, indexed collections.

var ratingList = ["Poor", "Fine", "Good", "Excellent"] // create

ratingList.append("Magnific") // append to the end

ratingList.insert("So-so", atIndex: 1) // insert at index

ratingList[1] = "OK" // change a value

ratingList

let numbers = [1,2,3,4] + [5,6,7,8] // join two arrays together

//: Arrays created with `var` are mutable, arrays created with let are immutable.
//: In general that applies to all Swift types.

var myString = "Hello" // a mutable string
myString.appendContentsOf(" world!")

myString


//: ## Strongly typed
//: Swift arrays are strongly typed. That means they can only contain one type. Which is different from Objective C.

//ratingList.append(10) // will not work, as ratingList is an array of Strings

//: if we try to create an empty array we have a problem:

// var myItems = [] // an array of what??

//: The inferred type of `ratingList` is `[String]` or an Array of Strings. We can explicitly state a type when creating empty arrays.

var myItems2: [Int] = []


//: ## Dictionaries
//: Dictionarys have values for specific keys. You create dictionaries also using brackets (`[]`), and access their elements by writing the value in brackets.
//:

var airports = ["YYZ": "Toronto", "YVR" : "Vancouver"]

airports["YYC"] = "Calgary"

airports

airports["YYZ"]

//: ## Strongly typed
//: Just like arrays, Swift dictionaries are strongly typed.
//: The type of our `airports` dictionary is inferred to be [String: String].
//: Let's create a dictionary of prices for food:

// var foodPrices =

// foodPrices["taco"] = 4.0
// foodPrices["burger"] = 11.0
// foodPrices["salad"] = 7.0

//: [Previous](@previous) | [Next](@next)
