import 'package:flutter/material.dart';
import 'package:startup/homepage.dart';

final theme = ThemeData(
  useMaterial3: true,
  
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    
    seedColor:Color.fromRGBO(46, 46, 166, 1)
  ),
 
);

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: theme,
     
      
      home: Homepage(),
    );
  }
}