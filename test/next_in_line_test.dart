import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../next_in_line.dart';

main() {
  test('difference between ages equals to: 0', () {
    int output = oldestAge(1, 1);
    expect(output, 1);
  });
  test('difference between ages equals to: 1', () {
    int output = oldestAge(1, 2);
    expect(output, 3);
  });
  test('difference between ages equals to: 2', () {
    int output = oldestAge(1, 3);
    expect(output, 5);
  });
  test('difference between ages equals to: 3', () {
    int output = oldestAge(1, 4);
    expect(output, 7);
  });
}
