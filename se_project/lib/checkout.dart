import 'package:flutter/material.dart';
import 'package:se_project/address.dart';
import 'package:se_project/payment.dart';

class checkout extends StatelessWidget {
  const checkout({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 18, 42),
        body: SingleChildScrollView(
          child: Stack(children: <Widget>[
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
          const Padding(
            padding: EdgeInsets.only(left: 0, top: 65),
            child: Center(
              child: Text('Checkout',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 140, left: 28),
            child: Text('Shipping Information',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140, left: 320),
            child: GestureDetector(
              onTap: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const address()))
              },
              child: const Text('Change',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.amber,),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170),
            child: Center(
              child: Container(
                width: 360,
                height: 175,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color.fromARGB(255, 216, 215, 218),),
                child: Stack (
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 11),
                      child: Icon(Icons.account_circle),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 41, top: 30),
                      child: Text("Muhammad Anees",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 2, 2),
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 77, left: 10),
                      child: Icon(Icons.location_on),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40, top: 74),
                      child: Text("Pearl Boys Hostel, Hostel City, Park Road,\nIslamabad.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 3, 3, 3),
                          fontSize: 15,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 124, left: 13),
                      child: Icon(Icons.phone),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 42, top: 126),
                      child: Text("+923015316416",
                        style: TextStyle(
                          color: Color.fromARGB(255, 4, 4, 4),
                          fontSize: 15,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                    ]
                  )
                ),
              )
            ),
            const Padding(
              padding: EdgeInsets.only(top: 370, left: 28),
              child: Text('Payment Method',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                ),
              ),
            ),
            Padding(
            padding: const EdgeInsets.only(top: 412),
            child: Center(
              child: Container(
                width: 360,
                height: 240,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color.fromARGB(255, 216, 215, 218),),
                child: Stack (
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 25, left: 40),
                      child: SizedBox(
                        height: 50,
                        width: 80,
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset('assets/visa.png', fit: BoxFit.cover)
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 140, top: 40),
                      child: Text("**** **** **** 1234",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 2, 2),
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 87, left: 40),
                      child: SizedBox(
                        height: 50,
                        width: 80,
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset('assets/mastercard.png', fit: BoxFit.cover)
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 140, top: 100),
                      child: Text("**** **** **** 1234",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 2, 2),
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 149, left: 40),
                      child: SizedBox(
                        height: 50,
                        width: 80,
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset('assets/bank.png', fit: BoxFit.cover)
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 140, top: 160),
                      child: Text("**** **** **** 1234",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 2, 2),
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    ]
                  )
                ),
              )
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 690),
              child: RichText(textAlign: TextAlign.left,
              text: const TextSpan(children: <TextSpan>[
                TextSpan(
                  text: "Total\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600
                    )
                  ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t1499 Rs",
                  style: TextStyle(
                    color: Color.fromARGB(255, 16, 218, 51),
                    fontSize: 21,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic
                    )
                  ),
                ]
              ),
            )
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60, top: 738, bottom: 20),
            child: MaterialButton(
              minWidth: 290,
              height: 50,
              color: Colors.amber[700],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              onPressed: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const PaymentScreen()))
              },
              child: const Text('Confirm and Pay',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
                ),
              )
            ),
          ]
        )
      )
    );
  }
}
