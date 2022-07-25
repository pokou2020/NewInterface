import 'package:flutter/material.dart';
import '../pet_adoption.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome Mr boris",
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Find your Dream Pet",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                  minRadius: 20,
                  backgroundColor: Colors.grey[100],
                  child: const Icon(
                    Icons.search,
                    color: Colors.black45,
                  ),
                )
              ],
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 60,
              child: ListAnimal(),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: ListTypeAnimal(),
            )
          ],
        ),
      ),
    ));
  }
}
