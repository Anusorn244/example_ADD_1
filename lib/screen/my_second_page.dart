import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(child: Text("NU2")),
      appBar: AppBar(
        title: Text(
          "MYSecongPageNU",
          style: TextStyle(
            fontSize: 40,
            color: Colors.green,
          ),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          const Text("Hi BOO"),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context,
                    MaterialPageRoute(builder: (context) => MySecondPage()));
              },
              child: Text("กลับสิ")),
        ],
      )),
    );
  }
}
