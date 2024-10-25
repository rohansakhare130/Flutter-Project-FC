import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          'Button',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        children: [
          Center(
              child: TextButton(
                  style: ButtonStyle(
                      padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                      overlayColor: WidgetStatePropertyAll(Colors.black),
                      elevation: WidgetStatePropertyAll(20),
                      backgroundColor:
                          WidgetStatePropertyAll(Colors.orangeAccent)),
                  onPressed: () {},
                  child: Text(
                    'Click here',
                    style: TextStyle(fontSize: 20),
                  ))),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                'Click here',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ))
        ],
      ),
    );
  }
}
