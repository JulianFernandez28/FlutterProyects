import 'package:flutter/material.dart';
import 'package:my_first_layouts/widgets/button_secttion.dart';
import 'package:my_first_layouts/widgets/text_widget.dart';
import 'package:my_first_layouts/widgets/tittlr_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My first app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first app'),
        ),
        body: ListView(
          children:  [
            Image.asset(
              'images/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            const titleSection(),
            const buttonSection(),
            const TextWidget()
          ],
        ),
      ),
    );
  }
}