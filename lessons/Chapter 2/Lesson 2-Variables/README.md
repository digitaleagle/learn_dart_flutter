# Concepts to learn

## Variables

You'll need to save information in variables to do much with programming. So, you need to learn about variables.

You "declare" a variable to tell the computer you want to use a place in memory and to give it a name. When you declare it, you'll
tell it a type (such as number, string, date, etc) and a name. If you want, you can also give it a value when you declare it.

```dart
    String myNewVariable;
    String variableWithAValue = "Hello";

    myNewVariable = "World";

    print(variableWithAValue + " " + myNewVariable);
```

Here's a good article that introduces it:
[Tutorials Point: Dart Programming - Variables](https://www.tutorialspoint.com/dart_programming/dart_programming_variables.htm)

## String interpolation

Don't worry about this too much. Interpolation sounds like a big fancy word, but it's basically just a shortcut. If you put
a dollar sign ($) in front of a variable inside of a string, it will insert that value for you.

Here's a quick example:
```dart
    // first way
    print("Variables = " + variableWithAValue + " " + myNewVariable);
    // interpolation way
    print("Variables = $variableWithAValue $myNewVariable");
```

Here's more information:

[Shailen Tuli's blog: Dart String Interpolation](https://shailen.github.io/blog/2012/11/14/dart-string-interpolation/)

# Exercise

Can you use a variable in your Hello, World? Modify the program from the last exercise to use a variable.
- Add a String variable to the top of your program
- Set the value of the variable to your name
- Change your print statement to say Hello and the variable