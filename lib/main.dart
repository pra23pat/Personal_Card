import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[800],
          appBar: AppBar(
            backgroundColor: Colors.grey[900],
            title: Center(child: Text('Personal Card')),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('image/profile.png'),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Center(
                child: Text('Prakash Singh Patel',
                style: TextStyle(
                  fontFamily: 'Courgette',
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,

                ),
              ),),
              Center(child: Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Baloo2',
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,

                ),
              ),),
              
              SizedBox(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 6),
                  color: Colors.white,
                ),
                height: 13,
              ),
              
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.grey[900],
                  ),
                  title: Text('+91 12345 67890 ',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                child: ListTile(
                  leading: Icon(Icons.mail,
                    color: Colors.grey[900],
                  ) ,
                  title: Text('pra23pat@gmail.com ',
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
