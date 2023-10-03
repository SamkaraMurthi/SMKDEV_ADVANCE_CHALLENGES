import 'dart:io';
import 'dart:math';

/**
 * This is SMKDEV Advanced Coding Challenge
 * Creator Kadek Narayana
 * Created with Dart Programming Language
 * October 3rd, 2023
 * Solution 1 Simple Program Without Any validation
 */

void main() {
  print("Please Input The Number"); //Display text For Input Name
  int? given_numbers =
      int.parse(stdin.readLineSync()!); //Syntax to get an Input from User

  for (int i = 1; i <= given_numbers; i++) {
    print(
        "Current Number is : $i and the Cube is ${pow(i, 3)}"); // the cube operation line and print the result
  }
}

/**
 * to run Dart code you need to Download Dart SDK on your devices.
 * if you try to run with online compiler it will showing "import"dart:io" is unsupported" even when you are using the offical dartpad by Dart
 * but if you dont want to download the sdk and want to run my code with online compiler you can use the online compiler that I mention Below
 * https://coderpad.io/languages/dart/
 */