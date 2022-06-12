import 'package:flutter/material.dart';

class editAddress extends StatelessWidget {
  const editAddress({Key? key}) : super(key: key);
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
            const Padding(
              padding: EdgeInsets.only(left: 55, top: 67),
              child: Text('Edit Address',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 120),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Country or region',
                    hintText: 'Pakistan',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 200),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'First Name',
                    hintText: 'Muhammad',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 280),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Last Name',
                    hintText: 'Anees',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 360),
                child: SizedBox(
                  width: 360,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Street Address',
                    hintText: 'Lane 10, Hostel City',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 440),
                child: SizedBox(
                  width: 360,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Street Address 2 (Optional)',
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 520),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'City',
                    hintText: 'Islamabad',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 600),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'State/Province',
                    hintText: 'Capital City',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 680),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Zip Code',
                    hintText: '44000',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding:
                const EdgeInsets.only(left: 20, top: 760),
                child: SizedBox(
                  width: 340,
                  child: TextFormField(style: const TextStyle(
                    color: Colors.white, fontSize: 17),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(
                    labelText: 'Phone Number',
                    hintText: '0301-5316416',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Colors.white, fontSize: 15, fontFamily: 'Raleway', fontWeight: FontWeight.w600),
                    contentPadding: EdgeInsets.all(15.0),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5.0)), borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                  )
              ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, top: 840, bottom: 20),
              child: MaterialButton(
                minWidth: 290,
                height: 50,
                color: Colors.amber[700],
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                onPressed: (){},
                child: const Text('Save',
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
