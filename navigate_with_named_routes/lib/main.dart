import 'package:flutter/material.dart';
import 'package:navigate_with_named_routes/widgets/firstscreen.dart';
import 'package:navigate_with_named_routes/widgets/secondscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen()
      },
    );
  }
}
