import 'package:flutter/material.dart';

class Rowscols extends StatelessWidget {
  const Rowscols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Rows and Columns',
            style: TextStyle(
                fontSize: (20),
                color: Colors.white,
                fontWeight: FontWeight.bold)),
      ),
      body: Container(
          height: h,
          width: w,
          color: Colors.yellow,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(height: 60, width: 50, color: Colors.red.shade400),
              Container(height: 60, width: 50, color: Colors.red.shade300),
              Container(height: 60, width: 50, color: Colors.red.shade200),
              SizedBox(width: 20),
              Container(
                  child: Wrap(
                    direction: Axis.horizontal,
                    alignment: WrapAlignment.start,
                children: [
                  Container(
                      height: 60,
                      width: 50,
                      color: const Color.fromARGB(255, 140, 229, 115)),
                  Container(
                      height: 60,
                      width: 50,
                      color: const Color.fromARGB(255, 154, 211, 239)),
                ],
              ))
            ],
          )),
    );
  }
}
