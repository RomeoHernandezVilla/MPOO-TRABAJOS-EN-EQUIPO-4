import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/food.dart';
import 'package:flutter_application_2/screens/food_details.dart';

class FoodList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Menu Equipo 4'),
        ),
        body: ListView.builder(
            itemCount: foodList.length,
            itemBuilder: (context, index) {
              Food food = foodList[index];
              return Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                shadowColor: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text(food.nombre),
                      subtitle: Text(food.lugar),
                      leading: Image.asset(food.imagen),
                      trailing: Text(food.precio.toString()),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () => {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              FoodDetailsScreen(food)))
                                },
                            child: Text('Ver Detalles'))
                      ],
                    )
                  ],
                ),
              );
            }));
  }
}
