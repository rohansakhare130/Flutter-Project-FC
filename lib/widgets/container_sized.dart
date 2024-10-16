import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    //Scaffold is a route
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('Container and SizedBox'),
        ),
        body: Center(
            child: Container( 
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                   color: Colors.blue,
                   borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                    child: Text('Hello', style: TextStyle(fontSize: 20)))))
        // SizedBox(height: 100, width: 50, child: Text("Hello")),
        );
  }
}
