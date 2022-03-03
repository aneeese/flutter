import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  home: Scaffold(
    appBar: AppBar(
      title: const Text("My first app"),
      centerTitle: true,
    ),
    body: const Center(
      child: Text("Hello Anees"),
    ),
    bottomNavigationBar: BottomAppBar(
      shape: const CircularNotchedRectangle(),
      child: Container(height: 50),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Text("Click"),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  ),
));
