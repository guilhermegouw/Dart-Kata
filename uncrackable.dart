/*
Woburn Challenge 2017-18 Round 3 - Junior Division

You'd like to register an account on an extremely entertaining website. 
You've already selected a username, but it seems that the requirements for 
choosing a password are quite strict, in order to completely protect your 
account from being hacked into. The password must be a string between 8 and 12 
characters long (inclusive), such that every character is either a lowercase 
letter (a … z), uppercase letter (A … Z), or digit (0 … 9). 

Furthermore, it must contain 

at least three lowercase letters, 
at least two uppercase letters, and 
at least one digit.

You've got a potential password in mind, a non-empty string made up of at most  
characters, each of which is a lowercase letter, uppercase letter, or digit. 
Rather than entering the password into the site and risking rejection, you'd 
like to determine for yourself whether or not your password would validly 
satisfy all of the rules.

Input Specification

The first and only line of input consists of a single string, the password.

Output Specification

Output a single string, either Valid if the password is valid, or Invalid 
otherwise.

Sample Input 1

PassW0rd

Sample Output 1

Valid

Sample Input 2

CorrectHorseBatteryStaple

Sample Output 2

Invalid

Sample Explanations

In the first case, the password has  characters, with 5 lowercase letters,  
2 uppercase letters, and 1 digit, meaning that all of the rules are satisfied.

In the second case, the password has two issues - it's more than 12 characters 
long, and it doesn't contain at least one digit.
*/
import 'package:validators/validators.dart';

main() {
  checkPassword('PassW0rd');
}

String checkPassword(String password) {
  bool rightLengthPassword = (password.length >= 8 && password.length <= 12);
  List<String> digits = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0'];
  int numOfLowerCaseLetters = 0;
  int numOfUpperCaseLetters = 0;
  int numOfDigits = 0;

  for (int i = 0; i < password.length; i++) {
    if (isLowercase(password[i])) {
      numOfLowerCaseLetters += 1;
    }
    if (isUppercase(password[i])) {
      numOfUpperCaseLetters += 1;
    }
    if (digits.contains(password[i])) {
      numOfDigits += 1;
    }
  }

  if (rightLengthPassword == true &&
      numOfLowerCaseLetters >= 3 &&
      numOfUpperCaseLetters >= 2 &&
      numOfDigits >= 1) {
    return 'Valid';
  } else
    return 'Invalid';
}
