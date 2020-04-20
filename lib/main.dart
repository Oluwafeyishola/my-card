import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shola.jpg'),
              ),
              Text(
                'Oluyomi, Olushola Michael',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 100.0,
                child: Divider(
                  color: Colors.teal.shade500,
                  thickness: 5.0 ,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Card(
                color: Colors.teal.shade900,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white70,
                      ),
                      title: Text('+2348148075891',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            letterSpacing: 2.5,
                            color: Colors.white70,
                          ))),
                ),
              ),
              Card(
                color: Colors.teal.shade900,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child:ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white70,
                      ),
                      title: Text('olusholaoluyomi@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            letterSpacing: 2.5,
                            color: Colors.white70,
                          ))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
    );
  }
}
