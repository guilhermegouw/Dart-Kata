/*
Canadian Computing Competition: 2015 Stage 1, Junior #2

We often include emoticons in our text messages to indicate how we are feeling. 

The three consecutive characters :-) indicate a happy face and the three 
consecutive characters :-( indicate a sad face. Write a program to determine 
the overall mood of a message.

Input Specification

There will be one line of input that contains between 1 and 255 characters.

Output Specification

The output is determined by the following rules:

If the input line does not contain any happy or sad emoticons, output none.

Otherwise, if the input line contains an equal number of happy and sad emoticons, 
output unsure.

Otherwise, if the input line contains more happy than sad emoticons, output happy.

Otherwise, if the input line contains more sad than happy emoticons, output sad.

Sample Input 1

How are you :-) doing :-( today :-)?

Output for Sample Input 1

happy

Sample Input 2

:)

Output for Sample Input 2

none

Sample Input 3

This :-(is str :-(:-a(nge te:-)xt.

Output for Sample Input 3

sad
*/
void main() {
  happyOrSad('How are you :-) doing :-( today :-)?');
}

happyOrSad(String sentence) {
  int happy = 0;
  int sad = 0;
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == ':' && sentence.length > i + 2) {
      if (sentence.substring(i, i + 3) == ':-)') {
        happy += 1;
      } else if (sentence.substring(i, i + 3) == ':-(') {
        sad += 1;
      }
    }
  }
  if (happy > sad) {
    return 'happy';
  } else if (happy < sad) {
    return 'sad';
  } else
    return 'none';
}
