import 'package:flutter/material.dart';
// import 'package:project_fr/widgets/container_Sized.dart';
import 'package:project_fr/widgets/rowsCols.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData( 
        // brightness: Brightness.dark,
        primaryColor: Colors.deepPurple
      ),
      home:Rowscols(),
    );
  }
}
