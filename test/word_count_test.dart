import 'package:test/test.dart';
import '../word_count.dart';

main() {
  test('A sentence with only one word return 1', () {
    int output = word_count('Guilherme');
    expect(output, 1);
  });
  test('A sentence with 2 words return 2', () {
    int output = word_count('Guilherme Gouw');
    expect(output, 2);
  });
  test('A sentence with 3 words return 3', () {
    int output = word_count('Guilherme Gouw e');
    expect(output, 3);
  });
  test('A sentence with 4 words return 4', () {
    int output = word_count('Guilherme Gouw e Silva');
    expect(output, 4);
  });
}
