import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Hello fam!",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(height: 100)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text(
          "Click",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 223, 223, 130)),
        ),
        backgroundColor: Colors.teal,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.teal,
              ),
              child: Text(
                "Drawer Header",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Message"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            )
          ],
        ),
      ),
    );
  }
}
