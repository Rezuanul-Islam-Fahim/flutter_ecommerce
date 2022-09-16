import 'package:flutter/material.dart';

void main() => runApp(const FlutterEcommerce());

class FlutterEcommerce extends StatelessWidget {
  const FlutterEcommerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter ECommerce')),
      ),
    );
  }
}
