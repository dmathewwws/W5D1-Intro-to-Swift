
import Foundation

//: ## Optionals
//: Swift has special syntax for dealing with nil. Variables that can be nil are marked as "optional" using the ? symbol.

let optionalInt: Int? = 9

//: Variables that don't have that ? can NEVER be nil.

//let definiteInt: Int = nil // won't compile

//: Optional variables are containers. Instead of an Int, you have a box that could either contain an Int, or nil.
//: Since optionalInt is a container, not an actual value, to get at the value we have to _unwrap_ it.

//: ## Force unwrapping
//: The easiest, but riskiest, way to unwrap an optional is with the ! operator.

let unwrappedInt = optionalInt!

//: But if we force unwrap a variable that is nil it will crash.

let myOptional: String? = nil

//let unwrappedString = myOptional! // this will crash



//: ## Optionals in the wild
//: We saw we can easily convert Int to a String
//: But when we try to go the other way, String to Int, we run into trouble:

let stringA = "7"
// convert to an Int

let stringB = "banana"
// convert to an Int

//: The same issue shows up if we try to do math with our optionals:

// let optionalDouble = Double("10")
// optionalDouble * 2 // won't compile

//: Again remember optionals are boxes. You can't add two boxes containing numbers together, you have to unwrap the boxes before you can add the numbers.

// optionalDouble! * 2

//: ## Conditional Unwrapping
//: Force unwrapping is dangerous, and should be avoided whenever possible.
//: The safe way to unwrap optionals is the conditional unwrap.

let someString: String? = "hello" // try swapping this to nil
print(someString)

if let someString = someString {
    print(someString)
}

if let foo = someString {
    print(foo) // this works too
}

//: Another name for the conditional unwrap is _optional binding_

//: ## Demo
//: Apply the conditional unwrap to `optionalDouble` above.



//: [Previous](@previous) | [Next](@next)
