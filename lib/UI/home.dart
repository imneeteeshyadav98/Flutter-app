import 'package:flutter/material.dart';

myapp() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World!"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello Ninjas"),
      ),
    ),
  ));
}
