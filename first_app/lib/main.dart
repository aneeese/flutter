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
      body: Center(
        child: IconButton(
          onPressed: () {
            print("Hello");
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      // child: ElevatedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(Icons.mail),
      //   label: Text("Mail me"),
      //   style: ButtonStyle(
      //     backgroundColor: MaterialStateProperty.all(Colors.amber),
      //   ),
      // ),
      // child: ElevatedButton(
      //     onPressed: () {
      //       print("You clicked me");
      //     },
      //     child: Text("Click me")
      //   ),
      // ),
      // child: Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50,
      // ),
      // child: Text(
      //   "Hello fam!>>3",
      //   style: TextStyle(
      //     fontSize: 20,
      //     fontWeight: FontWeight.bold,
      //     letterSpacing: 2.0,
      //     color: Colors.grey,
      //   ),
      // ),
      // we can directly use these for inserting image either from system or internet
      // child: Image.asset('assests/Image4.jpg'),
      // child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYIX4fdymadei7FiL-19pxFAWPLEJgQlNEww&usqp=CAU'),
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
