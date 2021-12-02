import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../magnus.dart';

main() {
  test('Sample 1', () {
    int output = getNumberOfHoniBlocks('MAGNUS');
    expect(output, 0);
  });
  test('Sample 2', () {
    int output = getNumberOfHoniBlocks('HHHHOOOONNNNIIII');
    expect(output, 1);
  });
  test('Sample 3', () {
    int output = getNumberOfHoniBlocks('PROHODNIHODNIK');
    expect(output, 2);
  });
  test('Sample 4', () {
    int output = getNumberOfHoniBlocks('PROHODNIHODNIKPROHODNIHODNIK');
    expect(output, 4);
  });
}
