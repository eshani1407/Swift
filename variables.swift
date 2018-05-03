//use of variables
// using diffrent datatypes

/*
This code will give Error: type annotation missing in pattern

    var a;
    a=4;    // compiler will treat it as a int, by default

*/
var a=4;
print("Interger a = ",a);

var b: Int = 5;     //integer by type annotation
print("Interger b = ",b);

var c = 4.7;    //float by default
print("Float value c = ",c);

var d : Float = 6.9; //specified
print("Float value d = ",d);

/*
This code will give Error: type annotation missing in pattern
                    Error: consecutive statements on a line must be separated by ';'
                    Error: expected expression
                    
    var e
    e:String = "My name is Eshani"

*/

var e:String = "My name is Eshani"
print("string variable e = ",e);

var f:Bool;
f = true
print("boolean value f = ",f);

var g:Double = 57.575757
print("Double value g = ",g);

var h:Character = "E"
print("character variable h = ",h);