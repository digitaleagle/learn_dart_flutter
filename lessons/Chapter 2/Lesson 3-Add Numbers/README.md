# Concepts to Learn

## Read Line

For this next exercise, you will need to ask your user for information, specifically numbers. So, you need to
learn how to use the readLineSync() method.

[Geeks for Geeks: Dart - Standard Input Output](https://www.geeksforgeeks.org/dart/dart-standard-input-output/)

## Variables

This is a review.Go through the variables section again and pay special attention to the types and how to make number variables.

[Tutorials Point: Dart Programming - Variables](https://www.tutorialspoint.com/dart_programming/dart_programming_variables.htm)

## Parsing

Also, know how to parse a string to a number. When you read text in from the user, you will get it as a string. A string is nothing
more than a list of characters So, "12" is really a one character and a two character to a computer. That's not something that you
can add and substract.

To convert it to a number, you parse it with the parse() method. It might looks something like this:
```dart
    String myStringNumber = "12";
    int myRealNumber = int.parse(myStringNumber);
    print("The number is $myRealNumber"); // prints "This number is 12"
```


# Exercises

## Calculator

Create a simple calculator program that adds two numbers. Ask the user for a first number, then ask for a second number. Finally,
add the two numbers together and print the result.

## Age Check

This is exercise 1 from [Petrovich's exercises](https://hackmd.io/@kuzmapetrovich/S1x90jWGP#Exercise-1).

Create a program to calculate how many years a person is until they turn 100 years old. Ask the person's current date. Then,
subtract that number from 100 and print out how many years it will be before they turn 100.
