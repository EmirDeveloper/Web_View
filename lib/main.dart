import 'package:flutter/material.dart';
import 'package:forum_app/web_view_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const WebViewExample(),
        '/webViewContainer': (context) => const WebViewContainer(),
      },
    ),
  );
}

class WebViewExample extends StatefulWidget {
  const WebViewExample({super.key});

  @override
  State<WebViewExample> createState() => _WebViewExampleState();
}

class _WebViewExampleState extends State<WebViewExample> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WebViewContainer(),
    );
  }
}
