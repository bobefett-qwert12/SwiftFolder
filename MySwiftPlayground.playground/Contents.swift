//: Playground - noun: a place where people can play

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

func greet(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}

print(greet("Bob", on: "Wednesday"))

func map (number: Int) -> Int {
    let result = 3*number
    if((result+1)%2 == 0){
        return result
    }else{
        return 0
    }
}

print(map(number: 18))
print(map(number: 27))
