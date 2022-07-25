import 'package:flutter/material.dart';
import '../pet_adoption.dart';

class DetailTypeAnimalPage extends StatelessWidget {
  static const routeName = "Detailcatcategorie";
  const DetailTypeAnimalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TypeAnimal animal =
        ModalRoute.of(context)!.settings.arguments as TypeAnimal;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 370,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: animal.colors,
                  ),
                  image: DecorationImage(
                    image: AssetImage(animal.image),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: DetailAnimalDescription(),
              )
            ],
          ),
          Positioned(
            top: screenHeight / 3 + 30,
            right: 15,
            left: 15,
            child: DetailAnimalSection(
              animalName: animal.name,
            ),
          ),
        ],
      ),
    );
  }
}
