/*
Canadian Computing Competition: 2011 Stage 1, Senior #2

Your teacher likes to give multiple choice tests. 
One benefit of giving these tests is that they are easy to mark, given an 
answer key. 
The other benefit is that students believe they have a one-in-five chance of 
getting the correct answer, assuming the multiple choice 
possibilities are A, B, C, D or E.

Write a program that your teacher can use to grade one multiple choice test.

Input Specification

The input will contain studentResponses (with one of A, B, C, D or E on each line), 
followed by correctResponses (with one of A, B, C, D or E on each line), 
in the same order as the student answered the questions 
(that is, if line  is the student response, then line  will contain the correct 
answer to that question).

Output Specification

Output the integer corresponds to the number of questions the student answered 
correctly.

Sample Input 1

ABC
ACB

Output for Sample Input 1

1

Sample Input 2

AAA
ABA

Output for Sample Input 2

2
*/

main() {}

int numberOfCorrectAnswers(String studentResponses, String correctResponses) {
  int correctAnswers = 0;
  for (int i = 0; i < studentResponses.length; i++) {
    if (studentResponses[i] == correctResponses[i]) {
      correctAnswers += 1;
    }
  }
  return correctAnswers;
}
