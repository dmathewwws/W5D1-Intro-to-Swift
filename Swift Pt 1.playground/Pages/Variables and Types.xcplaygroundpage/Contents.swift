//: # Basic Variables and Types
//:

//: ## Variables

var myVariable: Int = 42 // a variable
myVariable = 50

let myConstant: Int = 42 // a constant

//: The Swift compiler pushes us towards using constants whenever it can detect something isn't being changed.
//: Don't fight the compiler. Default to `let`.

//: ## "Strongly typed"
//: Unlike ObjC, where types are more of a guideline, Swift is strict about it's types.

let myDouble: Double = 1.0
// myVariable = myDouble // this line will never compile.

//: ## Type inferrence
//: When the compiler can guess what type we mean, we don't have to write a type explicitly.

let a = "hello" // a is a String
let b = 1 // b is an Int
let c = 1.0 // c is a Double

//: ## Explicit types
//: If the compiler can't guess (or is guessing wrong) we have to explicitly state the type by writing it after the variable like so:

let someDouble: Double = 2


//: ## Type conversions
//: One of the early pain points of Swift is converting types. We didn't used to have to convert types to do basic math.

let aDouble = 2.0
let anInt = 4

//let sum = aDouble + anInt // we have to convert one of these numbers to be the type of the other.

//: ## Demo
//: 1. Do some basic number conversions
//: 2. Convert numbers to strings using string interpolation or the string initializer String(number)



//:
//: [Previous](@previous) | [Next](@next)
