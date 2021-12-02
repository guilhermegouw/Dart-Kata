import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

import '../english_or_french.dart';

main() {
  test('Sample 1', () {
    String output = englishOrFrench('''The red cat sat on the mat.
      Why are you so sad cat?
      Don't ask that.''');
    expect(output, 'English');
  });
  test('Sample 2', () {
    String output =
        englishOrFrench('''Lorsque j'avais six ans j'ai vu, une fois,
      une magnifique image,
      dans un livre''');
    expect(output, 'French');
  });
  test('Sample 3', () {
    String output = englishOrFrench('''Si je discernais ta voix encore
Connaissant ce coeur qui doute,
Tu me dirais de tirer un trait
Quoi que partir me coute.''');
    expect(output, 'French');
  });
}
