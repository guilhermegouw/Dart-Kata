import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../how_is_the_weather.dart';

main() {
  test('input celcius = 32', () {
    int output = celciusToFahrenheit(32);
    expect(output, 89);
  });
  test('input celcius = 10', () {
    int output = celciusToFahrenheit(10);
    expect(output, 50);
  });
  test('input celcius = 20', () {
    int output = celciusToFahrenheit(20);
    expect(output, 68);
  });
}
