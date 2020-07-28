/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:
 
 - Variables
 
 Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Amalee"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
name = "Dante"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "swift"
print(language)
let a = 5
let b = 19
let c = 13
let d = 12.00
let e = 20.20
let f = 50.50
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(a+b+a+c)
print(d-e)
print(f/d)
print(d*e)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining{ print("you might want to take an umbrella today")}
else { print("leave umbrella at home")
    
}

if time == "Morning"{
    print("go to school")
    
}
else{
print("go home")
    
}



//Loops  Using a for loop print the numbers from 1 to 10 on screen  Using  a while loop print the numbers from 10 to 1 on screen

for loop in 0...10 {
    print("looped times -->  \(loop)")
    
}



/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var Foodlist = ["Lasagna","chocolate cake","steak","baked chicken","tamales"];Foodlist.sort()

var Touple = (WordA: String, WordB: String).self
print(Touple)
 
for food in Foodlist{
    print(food)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiplication(num1: Int, num2:Int )->Int {
    return num1 * num2
}
print(multiplication(num1: Int(d), num2: Int(e)))
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
func subtract(first:Int, second:Int)->Int{
    return first - second
}
var subtracted = subtract(first: Int(99.00), second: Int(254.00))
print(subtracted)

/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum GroupMemeberNames{
    case Dante
    case Nilah
    case Yasmin
    case Fernando
    case Raymond
}
var BirthDate = GroupMemeberNames.Dante

switch BirthDate {
case .Dante:
    print("Febuary 22, 2003")
case .Nilah:
    print("September 22nd 2002")
case .Yasmin:
    print("June 9th 2003")
case .Fernando:
    print("March 14 2003")
case .Raymond:
    print("April 4, 2003")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct fullname{
    var firstName = String()
    var middleName = String()
    var lastName = String()
}

print(fullname.init(firstName: "Dante", middleName: " " , lastName: "Givens"))
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
struct coffee {
    var size: String = "large"
    var caffinated: String = "no"
    var cream: String = "yes"
    var sugar: String = "yes"
    
    func FinishedCoffee(size:String, caffinated:String, cream:String, sugar:String)->String {
        return size + caffinated + cream + sugar}
    }
    
var finalCoffee = coffee()

print(finalCoffee)

 
