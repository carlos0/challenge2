import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebviewScreen extends StatelessWidget {
  const WebviewScreen({super.key});

  @override
  Widget build(BuildContext context) {

    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (int progress) {
          print("Progreso de carga: $progress");
        },
      ))
      ..loadRequest(Uri.parse("https://www.youtube.com"));
    return Scaffold(
      appBar: appBarY(),
      body: WebViewWidget(controller: controller),

    );
  }

  AppBar appBarY() {
    return AppBar(
        title: const Text(
          "Pokemón Choose",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent,
      );
  }
}
