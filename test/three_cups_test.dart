import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../three_cups.dart';

void main() {
  test('1 swap type A', () {
    int output = getBallLocation('A');
    expect(output, 2);
  });
  test('1 swap type B', () {
    int output = getBallLocation('B');
    expect(output, 1);
  });
  test('1 swap type C', () {
    int output = getBallLocation('C');
    expect(output, 3);
  });
  test('2 swaps AB', () {
    int output = getBallLocation('AB');
    expect(output, 3);
  });
  test('2 swaps BC', () {
    int output = getBallLocation('BC');
    expect(output, 3);
  });
  test('2 swaps CA', () {
    int output = getBallLocation('CA');
    expect(output, 3);
  });
  test('3 swaps ABC', () {
    int output = getBallLocation('ABC');
    expect(output, 1);
  });
  test('3 swaps BCA', () {
    int output = getBallLocation('BCA');
    expect(output, 3);
  });
  test('3 swaps CAB', () {
    int output = getBallLocation('CAB');
    expect(output, 2);
  });
}
