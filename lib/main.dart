import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 150, 136, 1),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 91,
                  backgroundImage: AssetImage('images/carlos.jpg'),
                ),

                Text(
                  'Carlos Ayala',
                  style: TextStyle(
                      fontFamily: 'IndieFlower',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'NotoSans',
                      color: Colors.white,
                      fontSize: 20,
                      letterSpacing: 5),
                ),
                SizedBox(
                  height: 20,
                  width: 160,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 45),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+57 (350) 693 3127',
                        style:
                            TextStyle(fontFamily: 'NotoSans', letterSpacing: 1),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 45),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'cayalav17@gmail.com',
                        style: TextStyle(
                          fontFamily: 'NotoSans',
                          letterSpacing: 1,
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
