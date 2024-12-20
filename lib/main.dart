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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min, // Centers the column content vertically
          children: [
             const Text(
              'hiii rahmath nisha arsarh ali',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
             const SizedBox(height: 26), // Adds space between the text and the container
            Container(
              width:400,
              height: 60,
              color: Colors.pinkAccent, // Example container styling
              child: const Center(
                child: Column(
                  children: [
                    Text(
                      'Container',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('This is my container text',style: TextStyle(fontSize: 25),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
}
}
