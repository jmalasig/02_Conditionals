import UIKit

//Intention: This playground tests different comparison operators

6<7
18<10

// <= less than or equal to
7 <= 6+1 //true
7 <= 3 //false


// >= greater than or equal to
11 >= 9 //true
9 >= 12//false

// test the == operator
// use = to set a value to something
//ex) number = 10
// use == to check if two things are equal
12 == 10+2
//test the != operator where ! means negation
12 != 10+2







// check what && does --> AND
12 == 10+2 //true
12 == 6+6 //true
12 == 10+2 && 12 == 6+6
12 == 10+2 && 12 == 10+10
//the && checks if both sides are true, if they are, it returns true





// check what || --> OR
12 == 10+2 //true
12 == 10+10 //false
12 == 10+2 || 12==10+10 //left is true but the right is false
1+2==1 || 1+2==2






//declaring an if statement
var dogAge = 12

if dogAge < 2 { //checking if dogAge is less than 2 which is true
    print("You are a puppy 🐶") //if the condition check is true, then do this code
} else if dogAge < 6{
    print("You are an average doggo!")
} else {
    print("You are elderly")
}
