import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../multiple_choice.dart';

main() {
  test('Sample 1', () {
    int output = numberOfCorrectAnswers('ABC', 'ACB');
    expect(output, 1);
  });
  test('Sample 2', () {
    int output = numberOfCorrectAnswers('AAA', 'ABA');
    expect(output, 2);
  });
}
