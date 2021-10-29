import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../an_honest_days_work.dart';

main() {
  test('example input', () {
    int output = totalMoney(14, 3, 10);
    expect(output, 42);
  });
  test('no paint left', () {
    int output = totalMoney(14, 7, 10);
    expect(output, 20);
  });
  test('not enough paint should return paint left dollars.', () {
    int output = totalMoney(9, 10, 10);
    expect(output, 9);
  });
}
