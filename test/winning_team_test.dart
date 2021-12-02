import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../winning_team.dart';

main() {
  test('Apples victory', () {
    String output = winningTeam(1, 1, 1, 0, 0, 1);
    expect(output, 'A');
  });
  test('Bananas victory', () {
    String output = winningTeam(0, 1, 1, 1, 1, 1);
    expect(output, 'B');
  });
  test('Tie', () {
    String output = winningTeam(1, 1, 1, 1, 1, 1);
    expect(output, 'T');
  });
}
