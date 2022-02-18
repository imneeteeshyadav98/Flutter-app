import 'package:flutter/material.dart';

myapp() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("This is a simple Project"),
      ),
    ),
  ));
}
