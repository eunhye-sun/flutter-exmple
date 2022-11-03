import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Buttton'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {},
              child: Text("Text BUTTON"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Elevated BUTTON"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Outlined BUTTON"),
            ),
          ],
        ),
      ),
    );
  }
}
