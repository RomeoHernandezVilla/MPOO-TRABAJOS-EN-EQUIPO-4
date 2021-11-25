import 'package:flutter/material.dart';
import 'Home_sidebar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: miDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Bienvenido'),
      ),
      body: Center(
        child: Container(
          height: 160,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(10)),
          child: FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              'Regresar',
            ),
          ),
        ),
      ),
    );
  }
} // Fin de clase



