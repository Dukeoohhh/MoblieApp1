import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "CPSU Project",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            letterSpacing: 2,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 106, 106, 204),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("assets/image/Icon-192.png")),
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  border: Border.all(
                    color: const Color.fromARGB(0, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Hello World",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
