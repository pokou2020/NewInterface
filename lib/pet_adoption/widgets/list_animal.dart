import 'package:flutter/material.dart';
import '../pet_adoption.dart';

class ListAnimal extends StatelessWidget {
  ListAnimal({Key? key}) : super(key: key);

  List<Animal> animals = [
    Animal(
      name: "Dog 1",
      image: "images/first.png",
    ),
    Animal(
      name: "Dog 2",
      image: "images/dog.png",
    ),
    Animal(
      name: "Dog 3",
      image: "images/first.png",
    ),
    Animal(
      name: "Dog 4",
      image: "images/dog.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: animals.length,
      itemBuilder: (context, index) {
        Animal animal = animals[index];
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 90,
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(animal.image),
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  animal.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
