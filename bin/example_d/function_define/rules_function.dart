/*
1. Function

	syntax and properties of function
	function as expressions 
	different type of function parameters
		required parameters 
		optional parameters
			optional positional parameters
			optional named parameters
			optional default parameter
Ex.
- defining function in dart
//first function return type int can define ---- function name —-required parameter define
	int findArea(int length, int breadth) {
// function body: put your code here
return length * breadth;
} 

// when not return then create void method void is return type

void findArea(int length, int breadth) {
print(length*breadth)
}


2. Function in dart are objects.
	function can be assigned to a variable or passed as parameter to other functions.

Ex. 1.
// not define return type
	findArea(int length, int breadth) {

	// by default , return null

} 

Ex. 2.
	int findArea(int length, int breadth) {

	// by default , return null as return statement is missing

} 


// when return type is optional 

Ex. 1.
	viod findArea(int length, int breadth) {

	print(length * breadth);

} 

Ex. 2.
	findArea(int length, int breadth) {

	print(length * breadth);

} 
*/