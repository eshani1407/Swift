/*
***OPTIONAL TYPE
***optional is a special type in swift4, which may be nil or have some value
*** if there is any value in it, then it is not nil
*** to make normal variable optional we use '?'
*** and to unrap the value of optinal we use '!'
*** optionals are good to use for avoiding errors and exceptions
*/



var x,z: Int?     //declaration of optional variables x and z
print("value of x = ",x);   

/*
print(x!)
    this statement wil give error because you are accessing the optonal value of nil
*/


z=7;        //valuee of z is assigned
print("value of z = ",z)


var y : Int? = 14
print("value of y = ",y);   // just prints as y is optinal type
print("optional variable value of y = ",y!);    //to print the optinal value of y, we use y!
