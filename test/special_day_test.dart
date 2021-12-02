import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../special_day.dart';

void main() {
  test('case month Before February', () {
    String output = specialDay(1, 31);
    expect(output, 'Before');
  });
  test('case day Before 18 in February', () {
    String output = specialDay(2, 17);
    expect(output, 'Before');
  });
  test('case month After February', () {
    String output = specialDay(3, 31);
    expect(output, 'After');
  });
  test('case day After 18 in February', () {
    String output = specialDay(2, 19);
    expect(output, 'After');
  });
}
