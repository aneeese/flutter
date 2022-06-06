import 'dart:ui';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: categories(),
    ));

class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(500),
                      topLeft: Radius.circular(400)),
                  color: Colors.amber[700],
                  shape: BoxShape.rectangle,
                ),
                height: 250,
                width: 250,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 50),
              child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.chevron_left, size: 50),
                  color: Colors.white,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, top: 120),
              child: Text('Create\nAccount',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 240, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Name',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 320, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 400, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 480, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Confirm Password',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 60, top: 585, right: 30),
                child: Container(
                    child: MaterialButton(
                  minWidth: 290,
                  height: 50,
                  color: Colors.amber[700],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const login()))
                  },
                  child: const Text(
                    'SIGN UP',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ))),
            Padding(
              padding: const EdgeInsets.only(left: 70, top: 660),
              child: Container(
                width: 120,
                height: 45,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6))),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.facebook,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 220, top: 660),
              child: Container(
                width: 120,
                height: 45,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6))),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.g_mobiledata,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 770),
                child: Container(
                    child: MaterialButton(
                  minWidth: 450,
                  height: 50,
                  color: Colors.amber[700],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const login()))
                  },
                  child: const Text(
                    'Already have an account? SIGN IN',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ))),
          ],
        ),
      ),
    );
  }
}

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 00),
              child: Container(
                height: 380,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(500),
                      topRight: Radius.circular(500),
                      bottomLeft: Radius.circular(0)),
                  color: Colors.amber[700],
                  shape: BoxShape.rectangle,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 24, top: 170),
              child: Text('Welcome\nBack',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 60),
              child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.chevron_left, size: 50),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 400, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 480, right: 30),
              child: TextFormField(
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                  cursorColor: Colors.white,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                  )),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 15, top: 535),
                child: MaterialButton(
                  minWidth: 40,
                  height: 50,
                  onPressed: () => {},
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.only(left: 60, top: 585, right: 30),
                child: Container(
                    child: MaterialButton(
                  minWidth: 290,
                  height: 50,
                  color: Colors.amber[700],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const profile()))
                  },
                  child: const Text(
                    'SIGN IN',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ))),
            Padding(
              padding: const EdgeInsets.only(left: 70, top: 660),
              child: Container(
                width: 120,
                height: 45,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6))),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.facebook,
                    color: Colors.black,
                    size: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 220, top: 660),
              child: Container(
                width: 120,
                height: 45,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(6))),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.g_mobiledata,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 770),
                child: MaterialButton(
                  minWidth: 450,
                  height: 50,
                  color: Colors.amber[700],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const signup()))
                  },
                  child: const Text(
                    'Create an account',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

class categories extends StatefulWidget {
  @override
  _myCategories createState() => _myCategories();
}

class _myCategories extends State<categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 220),
            child: IconButton(
                onPressed: () {}, icon: const Icon(Icons.search, size: 30)),
          ),
          IconButton(
              onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const profile()))
                  },
              icon: const Icon(Icons.account_circle,
                  color: Colors.amber, size: 30)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.shopping_cart, size: 30))
        ],
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 40, 39, 39),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              padding: EdgeInsets.only(top: 8),
              height: 100,
              color: Color.fromARGB(255, 62, 3, 149),
              child: const DrawerHeader(
                child: Text(
                  'Categories',
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 204, 202, 202)),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Suits',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Shirts',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Waistcoat',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Footwears',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Neckwear',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Accessories',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Laptop Covers',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Mobile Covers',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          width: 2.0, color: Color.fromARGB(255, 62, 3, 149)))),
              child: ListTile(
                title: const Text(
                  'Design Patterns',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 93, top: 15),
              child: Text('Trending Items',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      color: Colors.amber,
                      fontSize: 35)),
            ),
            Padding(
              padding: EdgeInsets.only(top: 75, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                    onTap: () {},
                    child: Image.asset('assets/black-yellow.jpg',
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 16, top: 575),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: "Golden locket necklace\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "Price 2599 Rs",
                        style: TextStyle(
                            color: Colors.amber,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic)),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(top: 660, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                    onTap: () {},
                    child: Image.asset('assets/grey-laptop-cover.jpg',
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 16, top: 1160),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: "Versatile Laptop bag\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "Price 2999 Rs",
                        style: TextStyle(
                            color: Colors.amber,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic)),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(top: 1240, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                    onTap: () {},
                    child: Image.asset('assets/blue-laptop-cover.jpg',
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 16, top: 1742),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: "Urban laptop bag\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "Price 1999 Rs",
                        style: TextStyle(
                            color: Colors.amber,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic)),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(top: 1825, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                    onTap: () {},
                    child: Image.asset('assets/yellow-locket.jpg',
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 16, top: 2320),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: "Women necklace\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "Price 3999 Rs",
                        style: TextStyle(
                            color: Colors.amber,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic)),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(top: 2400, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                    onTap: () {},
                    child:
                        Image.asset('assets/iphone13-.jpg', fit: BoxFit.cover)),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 16, top: 2890, bottom: 15),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                        text: "iPhone-13 cover pack of two\n",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "Price 999 Rs",
                        style: TextStyle(
                            color: Colors.amber,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic)),
                  ]),
                )),
          ],
        ),
      ),
    );
  }
}

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 24, 18, 42),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 0, top: 50),
            child: Container(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.chevron_left, size: 50),
                color: Colors.white,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 200, top: 30),
            child: Text(
              'My profile',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 247, 245, 245)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.amber[700]),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Column(
                    children: const [
                      Center(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.png'),
                          radius: 50,
                        ),
                      ),
                      Text(
                        'Anees',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const Icon(
                    // <-- Icon
                    Icons.location_on_outlined,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  const Text('Hostel City,\nNear Comsats University\nIslamabad',
                      style: TextStyle(
                          fontSize: 16, color: Colors.black)), // <-- Text
                  const SizedBox(
                    width: 50,
                    height: 150,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Edit Profile',
                      style: TextStyle(
                          fontSize: 18, color: Colors.black)), // <-- Text
                  SizedBox(
                    width: 185,
                    height: 60,
                  ),
                  Icon(
                    // <-- Icon
                    Icons.chevron_right,
                    size: 24.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Shopping Address',
                      style: TextStyle(
                          fontSize: 18, color: Colors.black)), // <-- Text
                  SizedBox(
                    width: 120,
                    height: 60,
                  ),
                  Icon(
                    // <-- Icon
                    Icons.chevron_right,
                    size: 24.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Order History',
                      style: TextStyle(
                          fontSize: 18, color: Colors.black)), // <-- Text
                  SizedBox(
                    width: 160,
                    height: 60,
                  ),
                  Icon(
                    // <-- Icon
                    Icons.chevron_right,
                    size: 24.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Cards',
                      style: TextStyle(
                          fontSize: 18, color: Colors.black)), // <-- Text
                  SizedBox(
                    width: 225,
                    height: 60,
                  ),
                  Icon(
                    // <-- Icon
                    Icons.chevron_right,
                    size: 24.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Notifications',
                      style: TextStyle(
                          fontSize: 18, color: Colors.black)), // <-- Text
                  SizedBox(
                    width: 163,
                    height: 60,
                  ),
                  Icon(
                    // <-- Icon
                    Icons.chevron_right,
                    size: 24.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class locketNecklace extends StatelessWidget {
  const locketNecklace({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
