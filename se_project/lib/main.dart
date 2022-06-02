import 'dart:ui';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: cart(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[700],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('assets/logo.png'),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Welcome to",
                style: TextStyle(
                  fontFamily: 'Bitter',
                  fontSize: 45,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const Text(
                "elysium",
                style: TextStyle(
                  fontFamily: 'Baloo Bhai',
                  fontSize: 44,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 60),
              MaterialButton(
                minWidth: 220,
                height: 50,
                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const signup()))
                },
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => categories()))
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
                )
          ),
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget> [
                    Column(
                      children: const [
                        Center(
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/profile.png'),
                            radius: 50,
                          ),
                        ),
                        Text('Anees', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    const Icon( // <-- Icon
                      Icons.location_on_outlined,
                      size: 30.0,
                      color: Colors.black,
                    ),
                    const Text('Hostel City,\nNear Comsats University\nIslamabad',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black
                      )
                    ), // <-- Text
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text('Edit Profile',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                      )
                    ), // <-- Text
                    SizedBox(
                      width: 185,
                      height: 60,
                    ),
                    Icon( // <-- Icon
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text('Shopping Address',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                      )
                    ), // <-- Text
                    SizedBox(
                      width: 120,
                      height: 60,
                    ),
                    Icon( // <-- Icon
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text('Order History',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                      )
                    ), // <-- Text
                    SizedBox(
                      width: 160,
                      height: 60,
                    ),
                    Icon( // <-- Icon
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text('Cards',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                      )
                    ), // <-- Text
                    SizedBox(
                      width: 225,
                      height: 60,
                    ),
                    Icon( // <-- Icon
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
                      borderRadius: BorderRadius.circular(18)
                    )
                  )
                ),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text('Notifications',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                      )
                    ), // <-- Text
                    SizedBox(
                      width: 163,
                      height: 60,
                    ),
                    Icon( // <-- Icon
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

class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 18, 42),
      body: Stack(
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
            padding: EdgeInsets.only(left: 175, top: 63),
            child: Text('Cart', 
            style: TextStyle(
              fontSize: 34,
              color: Colors.white,
              fontWeight: FontWeight.bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 360, top: 60),
            child: Container(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.delete_outline, size: 35),
                color: Colors.red,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, top: 130),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amber[700]),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18)
                  )
                )
              ),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon( // <-- Icon
                    Icons.notifications_active_outlined,
                    size: 28.0,
                    color: Colors.white,
                  ),
                  Text(' FREE Delivery until the end of the month',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white
                    )
                  ), // <-- Text
                  SizedBox(
                    width: 0,
                    height: 35,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 0, top: 200),
            child: SizedBox(
              width: 350,
              height: 350,
              child: Image.asset(
                "assets/emptyCart.png",
                colorBlendMode: BlendMode.saturation,
                fit: BoxFit.cover,
              ),
            )
          )
        ],
      )
    );
  }
}