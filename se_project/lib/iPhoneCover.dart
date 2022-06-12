import 'package:flutter/material.dart';
class iPhoneCover extends StatelessWidget {
  const iPhoneCover({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 12, 9, 21),
      body: Stack(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 0, top: 50),
          child: Container(
            alignment: Alignment.topLeft,
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back, size: 30),
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 0, top: 50),
          child: Container(
            alignment: Alignment.topRight,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border, size: 30),
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 100, left: 45),
          child: SizedBox(
            height: 340,
            width: 320,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset('assets/iphone13-.jpg', fit: BoxFit.cover),
            )
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 350, left: 3),
          child: Container(
            color: const Color.fromARGB(255, 24, 18, 42),
            width: 500,
            height: 500,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 370),
          child: Container(
            child: MaterialButton(
              minWidth: 40,
              height: 45,
              color: Colors.amber[700],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: () => {},
              child: const Text('Try-on',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold),
              ),
            )
          )
        ),
        const Padding(
          padding: EdgeInsets.only(left: 30, top: 435),
          child: Text("iPhone-13 cover pack of two",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w600),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 30, top: 480),
          child: Text("Colors",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 520),
          child: Container(
            child: MaterialButton(
              minWidth: 40,
              height: 45,
              color: Color.fromARGB(255, 239, 197, 71),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: () => {},
              child: const Text('Golden',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
              ),
            )
          )
        ),
        Padding(
          padding: EdgeInsets.only(left: 30, top: 690),
          child: RichText(
            textAlign: TextAlign.left,
            text: const TextSpan(children: <TextSpan>[
              TextSpan(
                text: "Price\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w400
                )
              ),
              TextSpan(
                text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t999 Rs",
                style: TextStyle(
                  color: Color.fromARGB(255, 16, 218, 51),
                  fontSize: 23,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)
                ),
              ]
            ),
          )
        ),
        Padding(
          padding: const EdgeInsets.only(left: 60, top: 735),
          child: Container(
            child: MaterialButton(
              minWidth: 290,
              height: 50,
              color: Colors.amber[700],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              onPressed: () => {},
              child: const Text('Add to Cart',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
                ),
              )
            )
          ),
        ] 
      ),
    );
  }
}
