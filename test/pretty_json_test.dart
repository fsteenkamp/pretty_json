import 'package:pretty_json/pretty_json.dart';
import 'package:test/test.dart';
import 'dart:convert';

void main() {
  group('A group of tests', () {
    test('Pretty test Map', () {
      var json = <String, dynamic>{
        'a': 'value a',
        'b': 'value b',
        'c': {
          'd': 'value d',
          'e': [1, 2, 3]
        },
      };

      var encoder = JsonEncoder.withIndent('  ');
      var test = encoder.convert(json);

      expect(prettyJson(json), equals(test));
    });
    test('Pretty test String', () {
      var json = [<String, dynamic>{
        'a': 'value a',
        'b': 'value b',
        'c': {
          'd': 'value d',
          'e': [1, 2, 3]
        },
      }];

      var encoder = JsonEncoder.withIndent('  ');
      var test = encoder.convert(json);

      expect(prettyJson(json), equals(test));
    });
  });
}
