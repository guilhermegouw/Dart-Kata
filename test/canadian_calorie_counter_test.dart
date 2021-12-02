import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../canadian_calorie_counter.dart';

main() {
  test('challenge example', () {
    String output = totalCalories(2, 1, 3, 4);
    expect(output, 'Your total Calorie count is 631.');
  });
  test('Order with no food', () {
    String output = totalCalories(4, 4, 4, 4);
    expect(output, 'Your total Calorie count is 0.');
  });
  test('Another order example', () {
    String output = totalCalories(1, 2, 3, 4);
    expect(output, 'Your total Calorie count is 691.');
  });
}
