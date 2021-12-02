/*
In basketball, three plays score points: a three-point shot, a two-point shot, 
and a one-point free throw.

You just watched a basketball game between the Apples and Bananas and recorded 
the number of successful three-point, two-point, and one-point plays for each 
team. 

Indicate whether the game was won by the Apples. 
The game was won by the Bananas
Or the game was a tie.

Input

There are six lines of input. 

The ﬁrst three give the scoring for the Apples, 
and the latter three give the scoring for the Bananas.

The ﬁrst line gives the number of successful three-point shots for the Apples.
The second line gives the number of successful two- point shots for the Apples.
The third line gives the number of successful one-point free throws for the 
Apples.
The fourth line gives the number of successful three- point shots for the 
Bananas.
The ﬁfth line gives the number of successful two-point shots for the Bananas.
The sixth line gives the number of successful one-point free throws for the 
Banana.

Each number is an integer between 0 and 100.

Output

The output is a single character.

If the Apples scored more points than the Bananas, output A (A for Apples).
If the Bananas scored more points than the Apples, output B (B for Bananas).

If the Apples and Bananas scored the same number of points, output T (T for Tie).
*/
main() {}

String winningTeam(int apples3Points, int apples2Points, int apples1Point,
    int banana3Points, int banana2Points, int banana1Point) {
  var applesTotal =
      (apples3Points * 3) + (apples2Points * 2) + (apples1Point * 1);
  var bananasTotal =
      (banana3Points * 3) + (banana2Points * 2) + (banana1Point * 1);
  if (applesTotal > bananasTotal) {
    return 'A';
  } else if (bananasTotal > applesTotal) {
    return 'B';
  } else {
    return 'T';
  }
}
