// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: simpleproject(),
    );
  }
}

class simpleproject extends StatelessWidget {
  const simpleproject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        title: Text("Facebook"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              )),
        ],
      ),
      body: Center(
        child: Text(
          "Hello , Bander 👋",
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
