import 'package:flutter/material.dart';
class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);
  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  bool _flag = false;
  @override
  void initState() {
    super.initState();
  }
  void _onChangeCheckbox(bool? e) {
    setState(() {
      _flag = e!;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 24, 18, 42),
        leading: const Icon(Icons.arrow_back, color: Color.fromARGB(255, 250, 250, 250)),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Payment Options', style: TextStyle(fontFamily: 'Raleway' ,fontSize: 22.0, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 253, 250, 250))),
                const SizedBox(height: 15.0),
                Row(
                  children: const [
                    Text('Credit card', style: TextStyle(fontFamily: 'Raleway', fontSize: 15.0, fontWeight: FontWeight.w500, color: Color.fromARGB(255, 253, 252, 252))),
                    SizedBox(width: 8.0),
                    Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 254, 252, 252)),
                  ],
                ),
                const SizedBox(height: 25.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(width: 1.3, color: Colors.amber),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Center(
                          child: Image.asset("assets/visa.png", width: 80.0),
                        ),
                      ),
                      const SizedBox(width: 15.0),
                      Container(
                        width: 100,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Center(
                          child: Image.asset("assets/mastercard.png", width: 80.0),
                        ),
                      ),
                      const SizedBox(width: 15.0),
                      Container(
                        width: 100,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        child: Center(
                          child: Image.asset("assets/bank.png", width: 80.0),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 80.0),
                SizedBox(
                  width: size.width,
                  child: const TextField(
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(15.0),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                      enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                      labelText: 'Email Address',
                      labelStyle: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontFamily: 'Raleway', fontWeight: FontWeight.w600, fontSize: 15.0),
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: size.width * 0.6,
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(15.0),
                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                          labelText: 'Card number',
                          labelStyle: TextStyle(color: Color.fromARGB(255, 250, 248, 248), fontFamily: 'Raleway', fontWeight: FontWeight.w600, fontSize: 15.0),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    SizedBox(
                      width: size.width * 0.2,
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(15.0),
                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                          labelText: 'Exp.',
                          labelStyle: TextStyle(color: Color.fromARGB(255, 248, 247, 247), fontFamily: 'Raleway', fontWeight: FontWeight.w600, fontSize: 15.0),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: size.width * 0.6,
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(15.0),
                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                          labelText: 'Cardholder Name',
                          labelStyle: TextStyle(color: Color.fromARGB(255, 253, 252, 252), fontFamily: 'Raleway', fontWeight: FontWeight.w600, fontSize: 15.0),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    SizedBox(
                      width: size.width * 0.2,
                      child: const TextField(
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        cursorColor: Colors.white,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(15.0),
                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                          labelText: 'CVV',
                          labelStyle: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontFamily: 'Raleway', fontWeight: FontWeight.w600, fontSize: 15.0),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30.0),
                Row(
                  children: [
                    Checkbox(value: _flag, onChanged: _onChangeCheckbox, activeColor: Colors.white, checkColor: Colors.black, side: BorderSide(color: Colors.white),),
                    const SizedBox(width: 10.0),
                    const Text('I accept terms and policies.', style: TextStyle(color: Colors.white, fontFamily: 'Raleway', fontSize: 15)),
                  ],
                ),
                const SizedBox(height: 50.0),
                GestureDetector(
                  onTap: (){},
                  child: Container(
                      height: 50.0,
                      width: size.width,
                      decoration: BoxDecoration(
                          color: Colors.amber[700],
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                      ),
                      child: const Center(
                        child: Text('Confirm', style: TextStyle(fontFamily: 'Raleway', color: Colors.white, fontWeight: FontWeight.w700, fontSize: 18.0)),
                      )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}