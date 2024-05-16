import 'package:example_1/screen/my_second_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  get navigator => MySecondPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(child: Text("NU")),
      appBar: AppBar(
        title: Text(
          "MYHomePageNU",
          style: TextStyle(
            fontSize: 20,
            color: Colors.lightGreen,
          ),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          const Text("Hi DOO"),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MySecondPage()));
              },
              child: Text("ไปยังหน้าสอง")),
        ],
      )),
    );
  }
}

class TeXT {}
