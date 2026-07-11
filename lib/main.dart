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
        
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 118, 31, 31)),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter Page Title"),
        backgroundColor: Color.fromARGB(255, 174, 56, 56),
        leading:
        IconButton(onPressed: null, icon:  Icon(Icons.menu)),
      ),

    body: Column(
  children: [
    Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
        borderRadius: BorderRadius.circular(16)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Like',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(width: 5),
          IconButton(
            icon: const Icon(Icons.favorite),
            color: Colors.red,
            onPressed: () {},
          ),
        ],
      ),
    ),
    Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.green.shade100,
        borderRadius: BorderRadius.circular(16)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Comment',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(width: 10),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Write..'),
          ),
        ],
      ),
    ),
    Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.purple.shade100,
        borderRadius: BorderRadius.circular(16)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Share',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(width: 10),
          TextButton(
            onPressed: () {},
            child: const Text('Click'),
          ),
        ],
      ),
    ),
  ]
),
    );
  }
}
