import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../a_new_hope.dart';

main() {
  test('N: 1 should return "A long time ago in a galaxy far away."', () {
    String output = howFarAway(1);
    expect(output, "A long time ago in a galaxy far away...");
  });
  test('N: 2 should return 2 "far" separated by ","', () {
    String output = howFarAway(2);
    expect(output, "A long time ago in a galaxy far, far away...");
  });
  test('N: 3 should return 3 "far" separated by ","', () {
    String output = howFarAway(3);
    expect(output, "A long time ago in a galaxy far, far, far away...");
  });
}
