import 'package:flutter/material.dart';

class buttonColumn extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color color;


  const buttonColumn({super.key,required this.icon,required this.label, required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color,),
        Container(
          margin: const EdgeInsets.only(top: 10),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color
            ),
          ),
        ),
      ],
    );
  }
}
