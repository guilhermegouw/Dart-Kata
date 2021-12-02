import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../happy_or_sad.dart';

main() {
  test('Example 1', () {
    String output = happyOrSad('How are you :-) doing :-( today :-)?');
    expect(output, 'happy');
  });
  test('Example 2', () {
    String output = happyOrSad(':)');
    expect(output, 'none');
  });
  test('Example 3', () {
    String output = happyOrSad('This :-(is str :-(:-a(nge te:-)xt.');
    expect(output, 'sad');
  });
  test('Happy greater than sad', () {
    String output = happyOrSad(':-):-):-):-):-):-(:-(:-(:-(');
    expect(output, 'happy');
  });
  test('Sad greater than happy', () {
    String output = happyOrSad(':-(:-(:-(:-(:-(:-):-):-):-)');
    expect(output, 'sad');
  });
  test('Happy and sad the same.', () {
    String output = happyOrSad(':-):-):-):-(:-(:-(');
    expect(output, 'none');
  });
}
