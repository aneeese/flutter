import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  home: Scaffold(
    appBar: AppBar(
      title: Text("My first app"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello Anees"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
    ),
  ),
));
