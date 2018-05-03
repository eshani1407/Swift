/*
***CONSTANTS
***     value of a variable that can not be changed during execution of the code
***     use : "let" keyword 
***     syntax: let constantVariableName = constantValue
*/

print("\n CONSTANTS \n");

var a = 55;
print("value of a = ",a)
a = a + 1;
print("value of a after adding 1 = ",a);


/*
    let c = 2
    c = c - 2
    print("value of c after changing")

this code will give  Error: cannot assign to value: 'c' is a 'let' constant
*/


//combained optional type with constant
let b: String? = "Hello world";
print("value of b = ",b);
print ("value of b optinal = ",b!);


/*
***LITERALS
***     kind of constant
***     used to represent some value in a program
***     TWO TYPES   -   STRING
                        a sequence of char enclosed within "    "
                    -   NUMERIC
                        binary - 0b(number)
                        hexadecimal - 0x(number)
                        octal - 0o(number)
*/


print("\n LITERALS \n");
var str = "HELLO PLAYGROUND"
print(str)

var x = 0xE
var y = 0b1110
var z = 0o16

print("hexadecimal E = ",x);
print("binary value 1110 = ",y)
print("octal value 16 = ",z)
