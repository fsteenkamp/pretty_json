# pretty_json

> A small wrapper to print JSON objects (`Map<String,dynamic>`) out neatly.

This is a small `Dart` wrapper for printing JSON (represented as `Map<String,dynamic>` in `Dart`) in a more readable format. Please consider following the author of this project, [Ferdinand Steenkamp](https://github.com/Ferdzzzzzzzz/) and starring the project :star" if you use it.

## Install
Install with [pub.dev](https://pub.dev/), add this to your `pubspec.yaml`:

    dependencies:
        pretty_json:

Then run `pub get` or `flutter pub get`

## Usage

Import the package:
    
    import 'package:pretty_json/pretty_json.dart';

Printing an object out:

    void main() {
        
        var json = Map<String,dynamic>{
          'a': 'value a',
          'b': 'value b',
          'c': {  
              'd': 'value d',
              'e': [
                1,
                2,
                3
              ]
          },
        }

        print(prettyJson(json, indent: 2));
    }

Params:

    @required Json object, type Map<String,dynamic>
    @optional indent, type int


## About

Pull requests and issues always welcome.

## Author

**Ferdinand Steenkamp**

* [GitHub Profile](https://github.com/Ferdzzzzzzzz)
* [Twitter Profile](https://twitter.com/therealferdz)
* [LinkedIn Profile](https://www.linkedin.com/in/ferdinand-steenkamp-552335181/)



## License

Copyright © 2020, [Ferdinand Steenkamp](https://github.com/Ferdzzzzzzzz).
Released under the [MIT License](LICENSE).


