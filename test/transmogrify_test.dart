import 'package:transmogrify/transmogrify.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final transmogrify = Transmogrify();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(transmogrify.isTransmogrify, isTrue);
    });
  });
}
