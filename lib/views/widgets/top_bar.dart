import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 300,
          height: 50,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'search..',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              suffixIcon: const Icon(Icons.search),
            ),
          ),
        ),
        const SizedBox(width: 20),
        const Icon(Icons.settings),
      ],
    );
  }
}
