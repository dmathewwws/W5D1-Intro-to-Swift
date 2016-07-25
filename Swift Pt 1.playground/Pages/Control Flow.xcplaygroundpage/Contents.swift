//: ## Control Flow
//: Loops & Conditionals


//: ## Conditionals
//: if statements in Swift look a lot like ObjC, except the parentheses `()` are optional.

let number = 23

if number < 10 {
    print("The number is small")
} else if number > 100 {
    print("The number is pretty big")
} else {
    print("The number is between 10 and 100")
}

//: Remember the conditional unwrap from earlier? You can also do else statements.

var optionalName: String? = "John Appleseed"

let greeting: String

if let name = optionalName {
    greeting = "Hello, \(name)"
}else{
    greeting = "Hello nobody"
}


//: ## Switches
//: In Swift, the Switch statement is much more powerful than the wimpy C switch.
//:
//: 1. They can switch on any type of data
//: 2. They can handle complex cases
//: 3. They must be exhaustive. You have to explicitly say what you'll do in every possible case. For things with infinite cases, we have the `default` case.

let vegetable = "red pepper"
switch vegetable {
    case "celery":
        let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
        let vegetableComment = "Is it a spicy \(x)?"
    default:
        let vegetableComment = "Everything tastes good in soup."
}

//: ## For loops
//: For loops are written as `for`-`in` statements (which iterates through each item in a collection in order, one-by-one).

let individualScores = [75, 43, 103, 87, 12]
for score in individualScores {
    print(score)
}

//: When you want to loop a specific number of times, rather than iterating over a collection, you can use the range operators ... and ..<

for i in 0..<individualScores.count {
    print(individualScores[i])
}

//: The half-open range operator ..< means up-to-but-not-including.
//: The closed range operator ... means up-to-and-including.

//: [Previous](@previous) | [Next](@next)
