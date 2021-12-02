import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../telemarketers.dart';

void main() {
  test('The number is telemarketer', () {
    String output = isTelemarketer(8, 1, 1, 9);
    expect(output, 'ignore');
  });
  test('The number is not a telemarketer', () {
    String output = isTelemarketer(8, 2, 1, 9);
    expect(output, 'answer');
  });
}
