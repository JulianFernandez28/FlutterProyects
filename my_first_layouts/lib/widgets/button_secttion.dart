import 'package:flutter/material.dart';
import 'package:my_first_layouts/widgets/button_column.dart';


class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        buttonColumn(
          color: color,
          icon: Icons.call,
          label: 'CALL',
        ),
        buttonColumn(
          color: color,
          icon: Icons.near_me,
          label: 'ROUTE',
        ),
        buttonColumn(
          color: color,
          icon: Icons.share,
          label: 'SHARE',
        )
      ],
    );
  }
}
