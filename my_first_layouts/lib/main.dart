import 'package:flutter/material.dart';
import 'package:my_first_layouts/widgets/button_secttion.dart';
import 'package:my_first_layouts/widgets/swiper_carousel.dart';
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
          title: const Text('Lakes'),
        ),
        body: ListView(
          children: const [
            SwiperCarousel(),
            TitleSection(),
            ButtonSection(),
            TextWidget()
          ],
        ),
      ),
    );
  }
}
