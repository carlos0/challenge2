import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body(context)
    );
  }

  Widget body(context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "1");
                },
                style: OutlinedButton.styleFrom(
                    shape: const StadiumBorder(),
                    fixedSize: const Size(200, 50),
                    backgroundColor: Colors.black),
                child: const Text(
                  "Ir a Página 1",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                )),
            const SizedBox(
              height: 40,
            ),
            OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "2");
                },
                style: OutlinedButton.styleFrom(
                    shape: const StadiumBorder(),
                    fixedSize: const Size(200, 50),
                    backgroundColor: Colors.black),
                child: const Text("Ir a Página 2",
                    style: TextStyle(fontSize: 25, color: Colors.white)))
          ],
        ),
      );
  }
}
