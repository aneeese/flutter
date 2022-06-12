import 'package:flutter/material.dart';
import 'package:se_project/categories.dart';

class confirm extends StatelessWidget {
  const confirm({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 18, 42),
        body: SingleChildScrollView(
          child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 60),
              child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back, size: 35),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 250, left: 45),
              child: SizedBox(
                height: 230,
                width: 300,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.asset('assets/success.png', fit: BoxFit.cover),
                )
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 0, top: 530),
              child: Center(
                child: Text("Order Confirmed!",
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 590),
              child: Container(
                child: Center(
                  child: MaterialButton(
                    minWidth: 290,
                    height: 50,
                    color: Colors.amber[700],
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    onPressed: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => categories()))
                    },
                    child: const Text('Go to Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                )
              )
            ),
          ]
        )
      )
    );
  }
}
