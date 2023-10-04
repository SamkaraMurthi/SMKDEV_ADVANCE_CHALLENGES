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
  //given number variable
  int? given_numbers;

  //below is the line that looping the program when user input the incorrect input
  do {
    //Text Display For the User
    print("Please Input The Number");
    //variable input for user input
    String? input = stdin.readLineSync();
    //Convert or parse String Input to Integer and input ?? '' to check if the input is null
    given_numbers = int.tryParse(input ?? '');
    //if check validation
    if (given_numbers == null || given_numbers <= 0) {
      print("Please Input a valid number greater than 0.");
    }
    //condition check, if the user do not meet the condition, program rerun ask user input
  } while (given_numbers == null || given_numbers <= 0);

  //the input meet the condition, uuser input continue to this section, finding the user input cube
  for (int i = 1; i <= given_numbers; i++) {
    print(
        "Current Number is : $i and the Cube is ${pow(i, 3)}"); //printing the result
  }
}

/**
 * to run Dart code you need to Download Dart SDK on your devices.
 * if you try to run with online compiler it will showing "import"dart:io" is unsupported" even when you are using the offical dartpad by Dart
 * but if you dont want to download the sdk and want to run my code with online compiler you can use the online compiler that I mention Below
 * https://coderpad.io/languages/dart/
 */