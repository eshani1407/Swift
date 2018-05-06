import Foundation
import Glibc

//declaration of a set
//  var/constant name = set <datatype> ()
var letters = Set<Character>()

//to insert a value-> use .insert predefined function
letters.insert("A")

//to empty the set
letters = []

//to define some values in the set at once
letters = ["E", "S", "H","Q", "A", "N", "I"]

//count the  number of characters in the set
print("there are \(letters.count) characters in the letters set")

//Iteration over set using for
for i in letters {
    print(i)
}

//to remove perticular element from the set
letters.remove("Q")

print("\nremove Q")
//Iteration over set using for
for i in letters {
    print(i)
}


//---------------------------------------------------

var mydigits:Set = [0,1,3,6,9,12,15,18,21]
var yourdigits:Set = [2,4,6,8,10,12,14,16,18,20]

let unionset = mydigits.union(yourdigits)
/*
***print("\nunion of both the sets\n")
***for i in unionset {
***    print(i)
***}
***
***     the above code will display the union value in unsorted
*/

let unionsetSort = mydigits.union(yourdigits).sorted()
/*
***print("\nunion of both the sets\n")
***for i in unionsetSort {
***    print(i)
***}
***
***     the above code will display the union value in sorted order
*/

let symmetric = mydigits.symmetricDifference(yourdigits).sorted()
/*
***print("\n symmetric Difference of both the sets\n")
***for i in symmetric {
***    print(i)
***}
***
***     the above code will display the symmetric Difference between sets in sorted order
*/


let diifrence = mydigits.subtracting(yourdigits)
/*
***print("\n Difference of both the sets\n")
***for i in diifrence {
***    print(i)
***}
***
***     the above code will display the Difference between sets 
***     the numbers not thier in yourdigits from mydigits
***     ANSWER: 0,1,3,9,15,21
*/

let intersectSet = mydigits.intersection(yourdigits)
/*
***print("\n intersection of both the sets\n")
***for i in intersectSet {
***    print(i)
***}
***
***     the above code will display the intersection elements between sets 
***     the numbers present in both the sets
***     ANSWER: 6,12,18
*/
