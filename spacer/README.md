

spacer is a Dart package for Flutter that simplifies the creation of responsive layouts by providing utilities for easily spacing widgets in terms of percentage of screen width or height.


## Features

- Extension Methods: Use extension methods on num to create SizedBox widgets with a percentage of the screen width or height.
- Responsive Utilities: The package includes utilities to get the device's height and width, making it easy to create responsive layouts.

## Getting started

To use this package, add spacer to your pubspec.yaml file

```dart
  dependencies:
  spacer: ^1.0.0 # use the latest version
```
or
```dart
 dart pub add spacer
```



## Usage

```dart
import 'package:flutter/material.dart';
import 'package:spacer/spacer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Spacer(
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
              // Example of using extension methods
              height: 20.hs,
              width: 50.ws,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Responsive Container',
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

Thank you for using the `spacer` package! Here's some additional information to help you make the most out of this package:


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

[![GitHub stars](https://img.shields.io/github.com/mstafamajid/Spacer.svg?style=social)](https://github.com/mstafamajid/Spacer)

---

**Happy coding! 🚀**

