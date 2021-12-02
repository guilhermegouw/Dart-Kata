import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../who_is_in_the_middle.dart';

void main() {
  test("Example", () {
    int output = whoIsInTheMiddle(10, 5, 8);
    expect(output, 8);
  });
}
