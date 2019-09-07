import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() {
    return new MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Meditate',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromRGBO(51, 46, 72, 1),
        actions: <Widget>[
          Center(
            child: Container(
              height: 40,
              width: 40,
              alignment: Alignment.center,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(9)),
                  color: Color.fromRGBO(216, 216, 216, 0.26),
                  border: Border.all(
                      width: 2,
                      color: Color.fromRGBO(151, 151, 151, 0.26),
                      style: BorderStyle.solid)),
              child: Icon(Icons.search),
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color.fromRGBO(51, 46, 72, 1),
        ),
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height:
                        MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.075
                            : MediaQuery.of(context).size.height * 0.14,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(119, 216, 179, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'All',
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(42, 37, 61, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'Stress',
                            style: TextStyle(
                              color: Color.fromRGBO(152, 155, 165, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(42, 37, 61, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'Anxiety',
                            style: TextStyle(
                              color: Color.fromRGBO(152, 155, 165, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(42, 37, 61, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'Sample text1',
                            style: TextStyle(
                              color: Color.fromRGBO(152, 155, 165, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(42, 37, 61, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'Sample text2',
                            style: TextStyle(
                              color: Color.fromRGBO(152, 155, 165, 1),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(42, 37, 61, 1),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.center,
                          child: Text(
                            'Sample text3',
                            style: TextStyle(
                              color: Color.fromRGBO(152, 155, 165, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.45
                                  : MediaQuery.of(context).size.width * 0.45,
                              height: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.25
                                  : MediaQuery.of(context).size.height * 0.45,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(155, 155, 155, 1)),
                            ),
                            Positioned(
                              top: 10,
                              left: 10,
                              child: Container(
                                height: 20,
                                width: 70,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  '25 mins',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).padding.left + 60
                                  : MediaQuery.of(context).padding.left + 100,
                              child: Container(
                                height: 25,
                                width: 70,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  'Active',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 15),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.45
                                  : MediaQuery.of(context).size.width * 0.45,
                              height: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.25
                                  : MediaQuery.of(context).size.height * 0.45,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(155, 155, 155, 1)),
                            ),
                            Positioned(
                              top: 10,
                              left: 10,
                              child: Container(
                                  height: 35,
                                  width: 35,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: Icon(
                                    Icons.lock,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  )),
                            ),
                            Positioned(
                              bottom: 10,
                              left: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).padding.left + 35
                                  : MediaQuery.of(context).padding.left + 100,
                              child: Container(
                                height: 50,
                                width: 120,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  '7 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 20,bottom: 20),
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.1,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/one.jpg'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.all(Radius.circular(20))),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20,),
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.1,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color.fromRGBO(119, 216, 179, 1),
                                  Color.fromRGBO(119, 216, 179, 0.95),
                                  Color.fromRGBO(119, 216, 179, 0.85),
                                  Color.fromRGBO(119, 216, 179, 0.70),
                                ]),
                            borderRadius: BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          left: 15,
                        ),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.45
                                  : MediaQuery.of(context).size.width * 0.45,
                              height: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.25
                                  : MediaQuery.of(context).size.height * 0.45,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(155, 155, 155, 1)),
                            ),
                            Positioned(
                              top: 10,
                              left: 10,
                              child: Container(
                                height: 20,
                                width: 70,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  '25 mins',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1)),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).padding.left + 60
                                  : MediaQuery.of(context).padding.left + 100,
                              child: Container(
                                height: 25,
                                width: 70,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  'Active',
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 15),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.width * 0.45
                                  : MediaQuery.of(context).size.width * 0.45,
                              height: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).size.height * 0.25
                                  : MediaQuery.of(context).size.height * 0.45,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(155, 155, 155, 1)),
                            ),
                            Positioned(
                              top: 10,
                              left: 10,
                              child: Container(
                                  height: 35,
                                  width: 35,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: Icon(
                                    Icons.lock,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  )),
                            ),
                            Positioned(
                              bottom: 10,
                              left: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? MediaQuery.of(context).padding.left + 35
                                  : MediaQuery.of(context).padding.left + 100,
                              child: Container(
                                height: 50,
                                width: 120,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: Text(
                                  '7 Days of Gratitude',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 70,
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(50.0),
            )),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(),
//            IconButton(
//              icon: Image.asset(
//                'assets/Images/list.png',
//                color: _pageIndex == 0 ? Colors.white : Colors.white54,
//                scale: 2,
//              ),
//              onPressed: () => setState(() => _pageIndex = 0),
//            ),
//            IconButton(
//              icon: Image.asset(
//                'assets/Images/search.png',
//                color: _pageIndex == 1 ? Colors.white : Colors.white54,
//                scale: 2,
//              ),
//              onPressed: () => setState(() => _pageIndex = 1),
//            ),
//            IconButton(
//              icon: Image.asset(
//                'assets/Images/moon.png',
//                color: _pageIndex == 2 ? Colors.white : Colors.white54,
//                scale: 2,
//              ),
//              onPressed: () => setState(() => _pageIndex = 2),
//            ),
//            IconButton(
//              icon: Image.asset(
//                'assets/Images/menu.png',
//                color: _pageIndex == 3 ? Colors.white : Colors.white54,
//                scale: 2,
//              ),
//              onPressed: () => setState(() => _pageIndex = 3),
//              // onTap: () => setState(() => _pageIndex = 3),
//            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
