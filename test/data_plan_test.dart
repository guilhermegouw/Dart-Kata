import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../data_plan.dart';

void main() {
  test('One month of use, whole data package used.', () {
    int output = getDataAvailableForNextMonth(10, 1, [10]);
    expect(output, 10);
  });
  test('One month of use, half data package used.', () {
    int output = getDataAvailableForNextMonth(10, 1, [5]);
    expect(output, 15);
  });
  test('Two months of use.', () {
    int output = getDataAvailableForNextMonth(10, 2, [5, 10]);
    expect(output, 15);
  });
  test('Three months of use.', () {
    int output = getDataAvailableForNextMonth(10, 3, [5, 10, 5]);
    expect(output, 20);
  });
}
