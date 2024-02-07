import 'package:flutter/material.dart';
import 'package:game_of_life_simulation/game_of_life.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameOfLife(),
    ),
  );
}
