import 'package:flutter/material.dart';
import 'package:se_project/address.dart';

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
            child: Text('My profile',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 247, 245, 245)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.amber[700]),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)))),
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
                      Text('Anees',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const Icon(
                    Icons.location_on_outlined,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  const Text('Hostel City,\nNear Comsats University\nIslamabad',
                    style: TextStyle(fontSize: 16, color: Colors.black, fontFamily: 'Raleway', fontWeight: FontWeight.w600)
                  ),
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
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Edit Profile',
                    style: TextStyle(fontFamily: 'Raleway', fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600)
                  ),
                  SizedBox(
                    width: 185,
                    height: 60,
                  ),
                  Icon(
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
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18)))),
              onPressed: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const address()))
              }, 
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Shopping Address',
                    style: TextStyle(fontFamily: 'Raleway', fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600)),
                    SizedBox(
                      width: 120,
                      height: 60,
                  ),
                  Icon(
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
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Order History',
                    style: TextStyle(fontFamily: 'Raleway', fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600)
                  ),
                  SizedBox(
                    width: 160,
                    height: 60,
                  ),
                  Icon(
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
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Cards',
                    style: TextStyle(fontFamily: 'Raleway', fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600)
                  ),
                  SizedBox(
                    width: 225,
                    height: 60,
                  ),
                  Icon(
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
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18)))),
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Notifications',
                    style: TextStyle(fontFamily: 'Raleway', fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600)
                  ),
                  SizedBox(
                    width: 163,
                    height: 60,
                  ),
                  Icon(
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