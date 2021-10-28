import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../a_spooky_season.dart';

main() {
  test('input is 0', () {
    String output = howSpooky(0);
    expect(output, 'spky');
  });
  test('input is 1', () {
    String output = howSpooky(1);
    expect(output, 'spoky');
  });
  test('input is 2', () {
    String output = howSpooky(2);
    expect(output, 'spooky');
  });
  test('input is 3', () {
    String output = howSpooky(3);
    expect(output, 'spoooky');
  });
}
