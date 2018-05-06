import Foundation
import Glibc

//.count is a predefined function that counts the item number present in the array specified
var someint = [Int]();
print("\nArray has \(someint.count) items.\n \n");    


/*
***var someint : [Int];
***print("\n Array has \(someint.count) items. \n");
***
***the above lines of code will give 
***         Error: variable 'someint' used before being initialized
***                 print("\n Array has \(someint.count) items. \n");
***                                       ^
*/


//-------------------------------------------------------------------------------------------------------------------------------


//if you you want to initzialize the array with some value in it then you have to define it like as the below line
var shoppingList : [String] = ["Vegetables","Milk","Bread"];


//.isEmpty is a predefined function that returns boolean value i.e. True or false
//it will return tru if the array is empty and if not then false
print("Is array empty ? - \(shoppingList.isEmpty)\n")



print("Array has \(shoppingList.count) items. \n");

//-------------------------------------------------------------------------------------------------------------------------------


//.append is a predefined function that will add or append the value to the array specified
print("Adding value to the shopping list");
shoppingList.append("egg")
shoppingList.append("Magie");
print("Now Array has \(shoppingList.count) items.");
print("\nshopping list after adding items")
for count in shoppingList {
    print(count);
}

//-------------------------------------------------------------------------------------------------------------------------------


//.remove is a predefined function that removes the element at specified index
shoppingList.remove (at: 3)
print("\nremoving item at index 3")
print("Now Array has \(shoppingList.count) items.");

print("\nshopping list after removing item at index 3")
for count in shoppingList {
    print(count);
}

//-------------------------------------------------------------------------------------------------------------------------------


//if want to retrive index number nd element too then
//.enumerated is predefined function which Returns a sequence of pairs (n, x), where n represents a consecutive integer starting at zero and x represents an element of the sequence.
print("\nNeatly printing the index number of the element beside the element");
for (index , element) in shoppingList.enumerated(){
    print(index , element)
}
