import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../ccAndCheeseKun.dart';

void main() {
  test("Very satisfied", () {
    String output = ccSatisfaction(2, 70);
    expect(output, "C.C is very satisfied with her pizza.");
  });
  test("Absolutely satisfied", () {
    String output = ccSatisfaction(3, 98);
    expect(output, "C.C is absolutely satisfied with her pizza.");
  });
  test("Fairly satisfied", () {
    String output = ccSatisfaction(1, 40);
    expect(output, "C.C is fairly satisfied with her pizza.");
  });
}
