flutter_spacer is a Dart package that simplifies the creation of responsive layouts by providing utilities for easily spacing between widgets in terms of percentage of screen width or height.


## Features

- Extension Methods: Use extension methods on num to create SizedBox widgets with a percentage of the screen width or height.
- Responsive Utilities: The package includes utilities to get the device's height and width, making it easy to create responsive layouts.

## Getting started

To use this package, add flutter_spacer to your pubspec.yaml file

```dart
  dependencies:
  flutter_spacer: ^1.0.2 # use the latest version
```
or
```dart
 dart pub add flutter_spacer
```



## Usage

```dart
import 'package:flutter/material.dart';
import 'package:flutter_spacer/flutter_spacer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlutterSpacer(
      builder: (context) {
        return MaterialApp(
          title: 'My App',
          home: MyHomePage(),
        );
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
          
              height: 20,
              width: 50,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'first Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            
            20.hs // give you space of 20%
            Container(
          
              height: 20,
              width: 50,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Second Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

```
## Additional Information

Thank you for using the `flutter_spacer` package! Here's some additional information to help you make the most out of this package:


### Issues and Contributions

If you encounter any issues with the package or have suggestions for improvements, feel free to open an issue on the [GitHub repository](https://github.com/mstafamajid/Spacer). Contributions are welcome, and we appreciate any help to make this package better.


### License

This project is licensed under the [MIT License](LICENSE). Feel free to review the terms and conditions.

### Contact

For any further inquiries or communication, you can reach out to the package maintainer:

- Maintainer: Mustafa majid
- Email: mstafadev0@gmail.com

### Support the Project

If you find this package helpful, consider giving it a star on GitHub and spreading the word. Your support is greatly appreciated!

![Static Badge](https://img.shields.io/badge/flutter_spacer-blue?style=flat-square&link=https%3A%2F%2Fgithub.com%2Fmstafamajid%2FSpacer&link=https%3A%2F%2Fgithub.com%2Fmstafamajid%2FSpacer)


---

**Happy coding! 🚀**

