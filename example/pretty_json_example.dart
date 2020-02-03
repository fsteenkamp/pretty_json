import 'package:pretty_json/pretty_json.dart';

void main() {
  var json = <String, dynamic>{
    'a': 'value 1',
    'b': 'value 2',
    'c': {
      'd': 'value 3',
      'e': [1, 2, 3]
    }
  };

  print(prettyJson(json, indent: 2));
  printPrettyJson(json);
}
