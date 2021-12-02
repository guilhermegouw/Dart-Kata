import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../uncrackable.dart';

main() {
  test('Valid sample', () {
    String output = checkPassword('PassW0rd');
    expect(output, 'Valid');
  });
  test('Invalid sample', () {
    String output = checkPassword('CorrectHorseBatteryStaple');
    expect(output, 'Invalid');
  });
  test('Invalid password, no digit.', () {
    String output = checkPassword('PassWOrd');
    expect(output, 'Invalid');
  });
}
