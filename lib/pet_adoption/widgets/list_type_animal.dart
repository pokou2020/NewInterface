import 'package:flutter/material.dart';
import '../pet_adoption.dart';

class ListTypeAnimal extends StatelessWidget {
  ListTypeAnimal({Key? key}) : super(key: key);

  List<TypeAnimal> typeAnimals = [
    TypeAnimal(
      name: "Name race cat 1",
      image: "images/cat1.png",
      colors: [
        Colors.orange.shade400,
        Colors.amberAccent,
      ],
    ),
    TypeAnimal(
      name: "Name race cat 2",
      image: "images/cat1.png",
      colors: [
        Colors.pink.shade100,
        Colors.pink.shade200,
      ],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: typeAnimals.length,
      itemBuilder: (context, index) {
        TypeAnimal typeAnimal = typeAnimals[index];
        return InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(
              DetailTypeAnimalPage.routeName,
              arguments: typeAnimal,
            );
          },
          child: Container(
            height: 270,
            margin: const EdgeInsets.only(bottom: 24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                image: AssetImage(typeAnimal.image),
                fit: BoxFit.fill,
              ),
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: typeAnimal.colors,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.all(12),
                  height: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5),
                                child: Text(
                                  typeAnimal.name,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.local_airport,
                                      color: Colors.black12),
                                  Text(
                                    'Abidjan  (20km) ',
                                    style: TextStyle(
                                      color: Colors.black12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue,
                            ),
                            child: const Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
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
