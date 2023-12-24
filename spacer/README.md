<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->


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
## Contributing

Contributions are always welcome!

Contributions are welcome! Feel free to open issues or pull requests


## Additional Information

Thank you for using the `spacer` package! Here's some additional information to help you make the most out of this package:


### Issues and Contributions

If you encounter any issues with the package or have suggestions for improvements, feel free to open an issue on the [GitHub repository](https://link-to-your-github-repo). Contributions are welcome, and we appreciate any help to make this package better.

### Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project, you agree to abide by its terms.

### License

This project is licensed under the [MIT License](LICENSE). Feel free to review the terms and conditions.

### Contact

For any further inquiries or communication, you can reach out to the package maintainer:

- Maintainer: [Maintainer Name]
- Email: [Maintainer Email]

### Support the Project

If you find this package helpful, consider giving it a star on GitHub and spreading the word. Your support is greatly appreciated!

[![GitHub stars](https://img.shields.io/github/stars/your-github-username/your-repo-name.svg?style=social)](https://github.com/your-github-username/your-repo-name/stargazers)

---

**Happy coding! 🚀**

