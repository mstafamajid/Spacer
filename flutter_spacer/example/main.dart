import 'package:flutter/material.dart';
import 'package:flutter_spacer/flutter_spacer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterSpacer(
        builder: (context) => const MaterialApp(
              home: HomeScreen(),
            ));
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        const Text("First"),
        20.hs,
        Row(
          children: [const Text("second"), 20.ws, const Text("third")],
        )
      ]),
    );
  }
}
