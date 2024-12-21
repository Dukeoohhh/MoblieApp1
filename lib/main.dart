import 'package:myapp/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Demo",
              style: TextStyle(color: Colors.amberAccent, fontSize: 30, fontWeight: FontWeight.bold)),
          leading: const Icon(Icons.add),
          backgroundColor: Colors.cyan,
        ),
        body: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.orange,
            border: Border.all(
              color: const Color.fromARGB(0, 0, 0, 0),
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Text(
            "Hello World",
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Hello");
          },
          child: const Icon(Icons.phone),
        ),
      ),
    );
  }
}
