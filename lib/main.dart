import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/saruj.jpg"),
              ),
              Text(
                "SD Saruj",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15,
                    color: Colors.teal.shade50,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '01516174973',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'saruj123456@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '01516174973',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'saruj123456@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//   ===================   1st approach   =============
/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            //  verticalDirection: VerticalDirection.down,
            //  mainAxisAlignment: MainAxisAlignment.spaceAround, // start , end, center, spaceEvenly, spaceBetween,   spaceAround
            crossAxisAlignment:
                CrossAxisAlignment.stretch, //stretch  is cover full width

            children: <Widget>[
              Container(
                height: 100.0,
//                width: double.infinity,
                // margin: EdgeInsets.all(10), //  sob dike
                // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
                // margin: EdgeInsets.fromLTRB(10, 20, 30, 40), // differently for all site
                //  margin: EdgeInsets.only(top: 50), // eta te ektao dite paro abr sob o dite paro
                //  padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
//                width: double.infinity,
                height: 100,
                color: Colors.green,
                child: Text("Container 2"),
              ),
              Container(
//                width: double.infinity,
                height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              */ /*   Container(
                width: double.infinity,
                height: 20,
              ),*/ /*
            ],
          ),
        ),
      ),
    );
  }
}*/
