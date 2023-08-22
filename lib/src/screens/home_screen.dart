import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
                onPressed: () {},
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
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    shape: const StadiumBorder(),
                    fixedSize: const Size(200, 50),
                    backgroundColor: Colors.black),
                child: const Text("Ir a Página 2",
                    style: TextStyle(fontSize: 25, color: Colors.white)))
          ],
        ),
      ),
    );
  }
}
