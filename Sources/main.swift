//import point 
//import primes
#if(DEBUG)
	print("debug mode")
#endif
let pt = Point(x: 3, y: 4)
var evens = 0;
let num: Int = Int.random(in: (0...100)) 
for index in (0...100) {
		if index % 2 == 0{
			evens+=1
		}
}
print("hello world!", pt.x, pt.y)
print("There are \(evens) even numbers in the range given")
if checkIfPrime(num: num) {
	print("The number \(num) is prime")
}
else {
	print("The number \(num) is not prime")
}
if !checkIfPrime(num: num) {
	print("get negated bozo")
}
let poem = """
Ever considered how the price of gas has been increasing recently?
Yea, that's pretty odd, given that we're digging up so much oil.\ 
 It's clearly a conspiracy to get us to buy more electric vehicles. 
"""
print(poem)

print("Now for the arrays")
var someInts: [Int] = []
print("there are \(someInts.count) items in SomeInts, 'let's add some new ones")
someInts.append(3)
print("there are now \(someInts.count) items in SomeInts")

print("what about instantiating repeating numbers?")
var repeatingDoubles: [Double] = Array(repeating:0.0, count: 3)
var repDubString = ""
for i in repeatingDoubles {
	repDubString+=String(i) + " "
}
print("here are the nums in repeatingDoubles: \(repDubString)")
print("here's the first number: \(repDubString.startIndex) and here's the last: \(repDubString.endIndex)")

print("what about declaring each item literally?")
var shoppingList = ["Eggs", "Bacon", "Bread"]
print("Here's my shopping list: \(shoppingList)")

let null: Int? = nil
let notNull: Int = 123
if isItNull(num: null) {
	print("it's null")
} 
if !isItNull(num: notNull) {
	print("well, this isn't null")
}
let time = evenTime()
// evenTime()
print("\(time ?? "there is no time")")

let emptyArr: [Int] = [];
if emptyArr.isEmpty {
	print("this bitch empty")
}
