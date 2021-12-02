/*
Borko has a row of three opaque cups: one at the left (location 1), one at the 
middle (location 2), and one at the right (location 3). 
There is a ball under the cup at the left.
It’s our job to keep track of the location of the ball as Borko swaps the 
locations of the cups.

Borko can make three types of swap:

A Swap the left and middle cups
B Swap the middle and right cups
C Swap the left and right cups

For example, if Borko’s ﬁrst swap is type A, then he swaps the left and middle 
cups; because the ball starts at the left, this swap moves it to the middle. 
If instead his ﬁrst swap is type B, then he swaps the middle and right cups;
the left cup stays where it is, so the ball doesn’t change locations.

Input

The input is one line of at most 50 characters. Each character speciﬁes a type 
of swap that Borko makes: A , B , or C.

Output

Output the ﬁnal location of the ball:

1 if the ball is at the left
2 if the ball is at the middle
3 if the ball is at the right
*/

main() {
  getBallLocation("ABC");
}

int getBallLocation(String swaps) {
  int currentPosition = 1;
  swaps.runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    if (character == 'A' && currentPosition == 1) {
      currentPosition = 2;
    } else if (character == 'A' && currentPosition == 2) {
      currentPosition = 1;
    } else if (character == 'B' && currentPosition == 2) {
      currentPosition = 3;
    } else if (character == 'B' && currentPosition == 3) {
      currentPosition = 2;
    } else if (character == 'C' && currentPosition == 1) {
      currentPosition = 3;
    } else if (character == 'C' && currentPosition == 3) {
      currentPosition = 1;
    }
  });
  return currentPosition;
}
