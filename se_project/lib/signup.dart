import 'package:flutter/material.dart';
import 'package:se_project/login.dart';

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
                  fontFamily: 'Raleway',
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 240, right: 30),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Raleway', color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
                cursorColor: Colors.white,
                decoration: const InputDecoration(
                  labelText: 'Name',
                  labelStyle: TextStyle(color: Colors.white, fontSize: 16),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 320, right: 30),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Raleway', color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
                cursorColor: Colors.white,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(color: Colors.white, fontSize: 16),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 400, right: 30),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Raleway', color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
                cursorColor: Colors.white,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.white, fontSize: 16),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 480, right: 30),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Raleway', color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
                cursorColor: Colors.white,
                decoration: const InputDecoration(
                  labelText: 'Confirm Password',
                  labelStyle: TextStyle(color: Colors.white, fontSize: 16),
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, top: 585, right: 30),
              child: Container(
                child: MaterialButton(
                minWidth: 290,
                height: 50,
                color: Colors.amber[700],
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                onPressed: () => {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => login()))
                },
                child: const Text('SIGN UP',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Raleway',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
                  ),
                )
              )
            ),
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
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                onPressed: () => {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => login()))
                },
                child: const Text('Already have an account? SIGN IN',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
                  ),
                )
              )
            ),
          ],
        ),
      ),
    );
  }
}