import 'package:flutter/material.dart';
import 'package:project_fr/widgets/container_Sized.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple
      ),
      home:Container_Sized(),
    );
  }
}
