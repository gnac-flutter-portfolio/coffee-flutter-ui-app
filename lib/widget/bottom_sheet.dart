import 'package:flutter/material.dart';

class MyBottomSheet extends StatelessWidget {
  const MyBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomSheet(
      onDragStart: (details) {},
      onClosing: () {},
      builder: (context) => Container(
        color: Colors.white,
      ),
    );
  }
}
