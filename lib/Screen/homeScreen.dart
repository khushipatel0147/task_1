import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List imgList = [
    "assets/images/01.jpg",
    "assets/images/02.jpg",
    "assets/images/03.jpg",
    "assets/images/04.jpg",
    "assets/images/05.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F65EF),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            "Explore Product",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Apple Product",
                    icon: Icon(Icons.search_rounded),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(width: 20),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(Icons.camera_alt_outlined, color: Colors.blue),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 40,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Cards",
                    style: TextStyle(
                      color: Colors.black12,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: 10),
            Container(
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "List",
                  style: TextStyle(
                    color: Colors.black12,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ),
            )
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Container(
                height: 400,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                ))
          ],
        ),
        SizedBox(height: 50),
        Center(
          child: Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
                color: Color(0xff1C5BF0),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Row(
                  children: [
                    SizedBox(width: 30),
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.blue,
                        )),
                    SizedBox(width: 85),
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.line_axis,
                          color: Colors.blue,
                        )),
                    SizedBox(width: 85),
                    Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.shopping_bag,
                          color: Colors.blue,
                        )),
                    SizedBox(width: 20),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
