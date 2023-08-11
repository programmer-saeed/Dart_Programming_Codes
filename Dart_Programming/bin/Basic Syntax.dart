import 'dart:io';

void main() {
    
    // stdout.writeln("What is your first number ?");
    int firstNumber = 50 ;
    print("Your First Number is  = $firstNumber");

    // stdout.writeln("What is your second number ?");
    int secondNumber = 20 ;
    print("Your First Number is  = $secondNumber");

    print("\n");


    var sum    = firstNumber + secondNumber;
    var sub    = firstNumber - secondNumber;
    var multi  = firstNumber * secondNumber;
    var div    = firstNumber / secondNumber;
    var mod    = firstNumber % secondNumber;

    print("Summation is      = $sum");
    print("Subtraction is    = $sub");
    print("Multiplication is = $multi");
    print("Division is       = $div");
    print("Modulus is        = $mod");
 
}