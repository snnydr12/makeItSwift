//: Playground - noun: a place where people can play


//String is a set of characters
//To display the contents of str on a console use print()/println() function or simple type in the variable name

//The value of variables change, constant have one value that doesn't change.



var str = "Hello, playground"       //Variables are declared using var keyword

//Explanation : Declare a variable named str of type String

str //This displays the value on the right side window

print(str)      //Prints the value and the pointer doesn't move to next line
println(str)    //Prints the value in console and moves the pointer to next line, ln stands for new line


str = "This is new value of str"    //To change the content of variable str


/*In the above example we didn't tell the compiler about the type of variable
    Based on the contents of variable, Swift automatically infers the value. That's type inference.
*/


/*Type Annotation
 Here, we will declare a variable named str1 with the type of variable mentioned explicitly.
To do so we can do the following
*/

var str1:String = "This is explicit declaration of data type"

//This declares a variable named str1 and sets it type to String
//The : (colon) indicated 'of type'

// str1 = 6         //Uncomment this line to see the error

//Here 6 is an Integer, and str1 is of type String, Hence the error. The same error persists even if the type of variable is not declared explicitly.


//Moving on, What about the case where you just wish to declare the variable but do not wish to assign a value like we did in str and str1?

var str2: String

str2 = "Value is assigned later, Type Annotation is necessary here"



//Comments in Swift are used to provide description about a certain function or snippet used.

// 👉🏻 This is a single line comment
/*👈🏻 This is a multi-line comment
It won't display the output until this symbol occurs 👉🏻*/


//String Interpolation

/* To understand String Interpolation let's take an example of fruits.
Assume that you've 5 Apples and 4 Oranges. Let's declare them as constants.
*/

let apples = 5          //Constants are declared using 'let' keyword
let oranges = 4

//oranges = 7         //Value won't change since oranges is a constant. Uncomment it to see the error

// We'll display the output in 3 ways

let iHaveApples = "I Have \(apples) Apples"
let iHaveOranges = "I Have \(oranges) Oranges"

let totalFruits = "I have \(apples + oranges) fruits"

/* Notice the \() used to interpolate variables with Strings 
The syntax goes this way "\(variable/constant_name)" enclosed within the string.
*/





