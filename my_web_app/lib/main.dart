import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://aj-wheat.vercel.app/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
