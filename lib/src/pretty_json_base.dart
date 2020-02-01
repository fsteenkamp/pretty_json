import 'dart:convert';

///
/// prettyJson
/// Return a formatted, human readable, string.
///
/// Takes a json object and optional indent size,
/// returns a formatted String
///
/// @Map<String,dynamic> json
/// @int indent
///
///
String prettyJson(Map<String, dynamic> json, {int indent = 2}) {
  var spaces = ' ';
  for (var i = 1; i < indent; i++) {
    spaces += spaces;
  }
  var encoder = JsonEncoder.withIndent(spaces);
  return encoder.convert(json);
}
