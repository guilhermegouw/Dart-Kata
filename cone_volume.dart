/*
Calculate the volume of a right circular cone.

Input

The input consists of two lines of text. The ﬁrst line contains integer r, the 
radius of the cone. The second line contains integer h, the height of the cone. 

Output

Output the volume of the right circular cone with radius r and height h. 
The formula to calculate the volume is (πr 2 h)/3.
*/
import 'dart:math';

main() {
  print(getConeVolume(3, 9).runtimeType);
}

double getConeVolume(int r, int h) {
  double vol = (pi * pow(r, 2) * h) / 3;
  return double.parse((vol).toStringAsFixed(2));
}
