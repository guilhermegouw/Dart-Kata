import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../occupied_spaces.dart';

main() {
  test('One space, occupied in both days', () {
    int output = getOccupiedInBothDays(1, 'C', 'C');
    expect(output, 1);
  });
  test('One space, available in both days', () {
    int output = getOccupiedInBothDays(1, '.', '.');
    expect(output, 0);
  });
  test('One space, available in yesterday and occupied today', () {
    int output = getOccupiedInBothDays(1, '.', 'C');
    expect(output, 0);
  });
  test('Two spaces, one occupied in both days', () {
    int output = getOccupiedInBothDays(2, '.C', '.C');
    expect(output, 1);
  });
  test('Two spaces, none occupied in both days', () {
    int output = getOccupiedInBothDays(2, 'C.', '.C');
    expect(output, 0);
  });
}
