import 'package:flutter/material.dart';
import 'package:se_project/addAddress.dart';
import 'package:se_project/editAddress.dart';

class address extends StatelessWidget {
  const address({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 50),
              child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.chevron_left, size: 40),
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 340, top: 54),
              child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const addAddress()))
                  }, 
                  icon: const Icon(Icons.add, size: 33),
                  color: Colors.white,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 55, top: 68),
              child: Text('Address',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130, left: 15, right: 15),
              child: Container(
                color: Color.fromARGB(255, 37, 28, 63),
                width: 390,
                height: 230,
                child: Stack (
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(left: 15, top: 26),
                      child: Text("Muhammad Anees",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15, top: 71),
                      child: Text("Pearl Boys Hostel, Hostel City, Park Road,\nIslamabad.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15, top: 116),
                      child: Text("+923015316416",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 153),
                      child: MaterialButton(
                        minWidth: 50,
                        height: 50,
                        color: Colors.amber[700],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        onPressed: () => {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const editAddress()))
                        }, 
                        child: const Text('Edit',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100, top: 153),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.delete_outlined, size: 32),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]
        )
      )
    );
  }
}
