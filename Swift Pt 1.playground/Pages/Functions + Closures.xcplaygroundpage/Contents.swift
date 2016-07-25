import Foundation
import UIKit
import XCPlayground

//: ## Functions and Closures
//:
//: A _function_ is a reusable, named piece of code that can be referred to from many places in a program.

func greet() {
    print("hello")
}

greet() // call the greet function

//: Functions can take parameters, written `name: Type`.

func greet(name: String) {
    print("Hello \(name)")
}

greet("Dan") // call the greet function with the value "Dan"

//: Functions can specify a return type

func welcome(name: String, day: Int) -> String {
    return "Hello \(name), today is the \(day)th."
}

let result = welcome("Anna", day: 11);

//: When you call a function, you pass in the first argument value without writing its name, and every subsequent value with its name.

//: ## Closures
//: Closures are unnamed functions. They are like Obj-C’s blocks.

let wordPrinterClosure = { (word:String)->(Void) in
    print("\(word)")
}

//: Like any other variable, Swift will infer the type. In this case it's a two way street:

let wordPrinterClosure2: (String)->(Void) = {
    word in
    print("\(word)")
}

wordPrinterClosure
wordPrinterClosure2

//: Notice how the closure type is very similar to a function definition
//:
//:     func makeGreeting(name: String) -> String {}
//:
//: becomes
//:
//:     (String)->(String)
//:
//: or
//: 
//:     { (name: String)->(String) in return "\(name)" }

//: ## Demo:
//: NSURLSession dataTask closure example.
let url = NSURL(string: "http://placekitten.com/200/300")!

// code goes here.


XCPlaygroundPage.currentPage.needsIndefiniteExecution = true // tell the playground to wait while our async NSURLSession task finishes.


//: [Previous](@previous) | [Next](@next)
