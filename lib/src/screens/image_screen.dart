import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pokemón Choose",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage(
                  "https://cdn-abdaj.nitrocdn.com/AxXJQvPDnOPnVJXmYCBmKOcdMBkOPjSM/assets/images/optimized/rev-a7b0422/www.thatvideogameblog.com/wp-content/uploads/2023/03/pokemon-emerald-best-starter-mudkip-line-1801x1200.jpg"),
              width: 400,
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                "Hola entrenador, ha llegado el momento de escoger un pokemón; elige uno entre estos tres ejemplares: Mudkip, Treeko y Torchic.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
