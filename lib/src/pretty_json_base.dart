import 'dart:convert';

String prettyJson(Map<String, dynamic> json, {int indent = 2}) {
  var spaces = ' ';
  for (var i = 1; i < indent; i++) {
    spaces += spaces;
  }
  var encoder = JsonEncoder.withIndent(spaces);
  return encoder.convert(json);
}
