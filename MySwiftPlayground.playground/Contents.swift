//: Playground - noun: a place where people can play

import UIKit

var hello = "Hello, playground"
print("Hello, world!")

var aNumber = 7
print(aNumber)
aNumber = 5
print(aNumber)
let aConstant = 17

let definitelyAnInteger = 95
let definitelyADouble = 3.14
let explicitDouble : Double = 95

//experiment 1
let constant : Float = 4

let label = "The width is "
let width = 45
let widthLabel = label + String(width)
//without converting to String, I get a type mismatch error

let apples = 8
let peaches = 13
let appleCount = "I have \(apples) apples."
let fruitCount = "I have \(apples + peaches) fruits."
//another way to combine ints and strings

var x = 3
print(x+4)


if (3==3)
{
    print("welcome")
}
while(aNumber>=3)
{
    print("urmum")
    aNumber = aNumber - 1
}
