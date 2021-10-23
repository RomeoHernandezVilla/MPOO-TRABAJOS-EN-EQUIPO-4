import 'package:flutter/material.dart';

class Food {
  String imagen;
  String nombre;
  String detalles;
  String lugar;
  String precio;

  Food(this.imagen, this.nombre, this.detalles, this.lugar, this.precio);
}

List<Food> foodList = [
  Food('assets/pizza.jpg', 'pizza', 'Pizza estilo italiano', 'Comida italiana',
      ' \u0024 280'),
  Food(
      'assets/sushi.jpg',
      'Sushi',
      'Sushi con vinagre de arroz,azucar y sal, combinado con otros ingredientes',
      'Comida japonesa',
      '\u0024 150'),
  Food(
      'assets/lasana.jpg',
      'lasana',
      'Lasaña con carne en salsa boloñesa y bechamel',
      'Comida italiana',
      '\u0024 210'),
  Food('assets/donuts.jpg', 'donas', 'Donas de cuatro sabores',
      'Comida francesa', ' \u0024 70'),
  Food(
      'assets/chilaquiles.jpg',
      'Chilaquiles',
      'Chilaquiles verdes con cebolla, queso y cilantro',
      'Comida mexicana',
      '\u0024 75'),
  Food('assets/macarrones.jpg', 'Macarrones', 'Macarrones de queso',
      'Comida americana', '\u0024 25'),
  Food(
      'assets/chile_relleno.jpg',
      'Chile Relleno',
      'Chile relleno de carne y queso, servido con crema y granada',
      'Comida mexicana',
      '\u0024 35'),
  Food(
      'assets/guajolota.jpg',
      'Guajolota',
      'Guajolota en bolillo o pan blanco con un tamal',
      'Comida mexicana',
      '\u0024 30'),
  Food(
      'assets/hamburger.jpg',
      'Hamburgesa',
      'Hamburgesa clasica de carne de res con papas',
      'Comida americana',
      '\u0024 75'),
  Food('assets/pozole.jpg', 'Pozole', 'Pozole rojo con carne de puerco',
      'Comida mexicana', '\u0024 45'),
  Food(
      'assets/ramen.jpg',
      'Ramen',
      'Ramen de fideos con carne,alga y huevo marinado',
      'Comida japonesa',
      '\u0024 75'),
  Food('assets/rollos.jpg', 'Rollitos', 'Rollitos rellenos con jamon y queso',
      'Comida Mexicana', '\u0024 45'),
  Food(
      'assets/spagetti.jpg',
      'Spaghetti',
      'Spaghetti con salchicha italiana con salsa',
      'Comida italiana',
      '\u0024 65'),
  Food(
      'assets/tacos.jpg',
      'Tacos',
      'Tacos de toritlla de harina con carne de res y verduras',
      'Comida mexicana',
      '\u0024 25'),
  Food('assets/tacos_dorados.jpg', 'Tacos Dorados',
      'Tacos de pollo con queso y lechuga', 'Comida mexicana', '\u0024 35')
];
