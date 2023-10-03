import 'dart:io';
import 'dart:math';

/**
 * This is SMKDEV Advanced Coding Challenge
 * Creator Kadek Narayana
 * Created with Dart Programming Language
 * October 3rd, 2023
 * Solution 3, the complex solution with validate user input,
 * and when the user input is wrong Input the program will rerun until the program get the correct input
 */

void main() {
  int? given_numbers; //variable for user input

  //below is the line that looping the program when user input the incorrect input
  do {
    print("Please Input The Number");
    String? input = stdin.readLineSync();
    given_numbers = int.tryParse(input ?? '');

    if (given_numbers == null || given_numbers <= 0) {
      print("Please Input a valid number greater than 0.");
    }
  } while (given_numbers == null || given_numbers <= 0); //condition check

  for (int i = 1; i <= given_numbers; i++) {
    print("Current Number is : $i and the Cube is ${pow(i, 3)}");
  }
}

/**
 * to run Dart code you need to Download Dart SDK on your devices.
 * if you try to run with online compiler it will showing "import"dart:io" is unsupported" even when you are using the offical dartpad by Dart
 * but if you dont want to download the sdk and want to run my code with online compiler you can use the online compiler that I mention Below
 * https://coderpad.io/languages/dart/
 */