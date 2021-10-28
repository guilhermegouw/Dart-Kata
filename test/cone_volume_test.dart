import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../cone_volume.dart';

main() {
  test('simple imput example 1', () {
    double output = getConeVolume(3, 9);
    expect(output, 84.82);
  });
}
