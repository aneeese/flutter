import 'package:flutter/material.dart';
import 'package:se_project/profile.dart';

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
            child: IconButton(onPressed: () {}, 
              icon: const Icon(Icons.search, size: 30)
            ),
          ),
          IconButton(
            onPressed: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const profile()))
            },
            icon: const Icon(Icons.account_circle,
              color: Colors.amber, size: 30)
            ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart, size: 30))
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
                child: Text('Categories',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 204, 202, 202)
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Suits',
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
                  bottom: BorderSide(width: 2.0, 
                    color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Shirts',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Waistcoat',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Footwears',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Neckwear',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Accessories',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Laptop Covers',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Mobile Covers',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(width: 2.0, 
                  color: Color.fromARGB(255, 62, 3, 149)
                  )
                )
              ),
              child: ListTile(
                title: const Text('Design Patterns',
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
                  fontSize: 35
                )
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 75, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset('assets/black-yellow.jpg', fit: BoxFit.cover)
                ),
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
                      fontWeight: FontWeight.bold
                    )
                  ),
                  TextSpan(
                    text: "Price 2599 Rs",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      fontStyle: FontStyle.italic)
                    ),
                  ]
                ),
              )
            ),
            Padding(
              padding: EdgeInsets.only(top: 655, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset('assets/yellow-locket.jpg', fit: BoxFit.cover)
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16, top: 1150),
              child: RichText(
                textAlign: TextAlign.left,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "Women necklace\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  TextSpan(
                    text: "Price 3999 Rs",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      fontStyle: FontStyle.italic)
                    ),
                  ]
                ),
              )
            ),
            Padding(
              padding: EdgeInsets.only(top: 1220, left: 7),
              child: SizedBox(
                height: 480,
                width: 400,
                child: GestureDetector(
                  onTap: () {},
                  child: Image.asset('assets/iphone13-.jpg', fit: BoxFit.cover)
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16, top: 1700, bottom: 15),
              child: RichText(
                textAlign: TextAlign.left,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "iPhone-13 cover pack of two\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  TextSpan(
                    text: "Price 999 Rs",
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      fontStyle: FontStyle.italic)
                    ),
                  ]
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}