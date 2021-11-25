import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/food.dart';

class FoodDetailsScreen extends StatelessWidget {
  final Food food;
  FoodDetailsScreen(this.food);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    title: Text(food.nombre),
                    subtitle: Text(food.detalles),
                    leading: Image.asset(food.imagen),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star, color: Colors.grey),
                      Icon(Icons.star, color: Colors.grey),
                      Icon(Icons.star, color: Colors.grey),
                      Icon(Icons.star, color: Colors.grey),
                      Icon(Icons.star, color: Colors.grey),
                      TextButton(
                          onPressed: () => {Navigator.pop(context)},
                          child: Text("Regresar"))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
