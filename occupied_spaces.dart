/*
You supervise a parking lot with n parking spaces.

Yesterday, you recorded whether each parking space was occupied by a car or was 
empty. 

Today, you again recorded whether each parking space was occupied by a  car or 
was empty. 

Indicate the number of parking spaces that were occupied on both days.

Input

The input consists of three lines.
The ﬁrst line contains integer n, the number of parking spaces.

The second line contains a string of n characters for yesterday’s information, 
one character for each parking space. A C indicates an occupied parking space 
(C for car), and a . indicates an empty parking space. 

For example, CC. means that the ﬁrst two parking spaces were occupied and the 
third was empty.

The third line contains a string of n characters for today’s information, in 
the same format as the second line.

Output

Output the number of parking spaces that were occupied on
both days.
*/
void main() {}

int getOccupiedInBothDays(
    int totalSpaces, String occupiedYesterday, String occupiedToday) {
  int spacesOccupiedInBothDays = 0;
  for (int i = 0; i < totalSpaces; i++) {
    if (occupiedYesterday[i] == 'C' &&
        occupiedYesterday[i] == occupiedToday[i]) {
      spacesOccupiedInBothDays++;
    }
  }
  return spacesOccupiedInBothDays;
}
