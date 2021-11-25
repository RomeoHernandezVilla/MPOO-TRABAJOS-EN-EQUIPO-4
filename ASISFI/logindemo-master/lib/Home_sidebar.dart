import 'package:flutter/material.dart';

Widget miDrawer() {
  return Drawer(
      child: Container(
    color: Colors.grey,
    child: Center(
        child: Scaffold(
      body: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index) {
            return myCard(index);
          }),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Menu"),
      ),
    )),
  ));
}

Widget myCard(int index) {
  return Card(
      shape: RoundedRectangleBorder(),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: [
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
            title: Text("Titulo $index"),
            subtitle: Text("Este es el subtitulo"),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.notification_important),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end, children: [
            TextButton(
                onPressed: () => {print("Aceptar $index")},
                child: Text("Agregar")),
            TextButton(
                onPressed: () => {print("Cancelar $index")},
                child: Text("Ver proximos eventos")),
          ]),
        ],
      ));
}
